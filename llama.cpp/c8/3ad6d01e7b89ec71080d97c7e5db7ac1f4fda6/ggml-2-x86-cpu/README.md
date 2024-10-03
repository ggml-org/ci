## Summary

- status:  SUCCESS ✅
- runtime: 15:52.63
- date:    Thu Oct  3 00:05:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c83ad6d01e7b89ec71080d97c7e5db7ac1f4fda6
- author:  Diego Devesa
```
ggml-backend : add device and backend reg interfaces (#9707)

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.05 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.48 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.02 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.58 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.50 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  58.64 sec*proc (28 tests)

Total Test time (real) =  58.65 sec

real	0m58.715s
user	1m11.273s
sys	0m0.710s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.46 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.80 sec*proc (28 tests)

Total Test time (real) =  26.81 sec

real	0m26.880s
user	0m29.327s
sys	0m0.687s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.538 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.485 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.501 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.514 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.514 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.515 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.515 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.516 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.565 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.569 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.570 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.570 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.571 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.571 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.572 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.573 I llama_model_loader: - type  f32:  124 tensors
0.00.008.575 I llama_model_loader: - type  f16:   73 tensors
0.00.015.507 I llm_load_vocab: special tokens cache size = 5
0.00.018.194 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.205 I llm_load_print_meta: arch             = bert
0.00.018.205 I llm_load_print_meta: vocab type       = WPM
0.00.018.206 I llm_load_print_meta: n_vocab          = 30522
0.00.018.206 I llm_load_print_meta: n_merges         = 0
0.00.018.206 I llm_load_print_meta: vocab_only       = 0
0.00.018.207 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.207 I llm_load_print_meta: n_embd           = 384
0.00.018.207 I llm_load_print_meta: n_layer          = 12
0.00.018.214 I llm_load_print_meta: n_head           = 12
0.00.018.215 I llm_load_print_meta: n_head_kv        = 12
0.00.018.215 I llm_load_print_meta: n_rot            = 32
0.00.018.216 I llm_load_print_meta: n_swa            = 0
0.00.018.216 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.216 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.217 I llm_load_print_meta: n_gqa            = 1
0.00.018.218 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.219 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.220 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.222 I llm_load_print_meta: n_ff             = 1536
0.00.018.223 I llm_load_print_meta: n_expert         = 0
0.00.018.223 I llm_load_print_meta: n_expert_used    = 0
0.00.018.223 I llm_load_print_meta: causal attn      = 0
0.00.018.224 I llm_load_print_meta: pooling type     = 2
0.00.018.224 I llm_load_print_meta: rope type        = 2
0.00.018.225 I llm_load_print_meta: rope scaling     = linear
0.00.018.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.227 I llm_load_print_meta: freq_scale_train = 1
0.00.018.227 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.230 I llm_load_print_meta: model type       = 33M
0.00.018.230 I llm_load_print_meta: model ftype      = F16
0.00.018.231 I llm_load_print_meta: model params     = 33.21 M
0.00.018.232 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.232 I llm_load_print_meta: general.name     = Bge Small
0.00.018.233 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.233 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.234 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.234 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.235 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.235 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.235 I llm_load_print_meta: max token length = 21
0.00.018.247 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.868 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.623 I llama_new_context_with_model: n_ctx      = 512
0.00.022.627 I llama_new_context_with_model: n_batch    = 2048
0.00.022.627 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.628 I llama_new_context_with_model: flash_attn = 0
0.00.022.629 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.630 I llama_new_context_with_model: freq_scale = 1
0.00.025.095 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.105 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.110 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.280 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.286 I llama_new_context_with_model: graph nodes  = 429
0.00.026.286 I llama_new_context_with_model: graph splits = 1
0.00.026.288 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.531 I 
0.00.029.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.142 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.014 I llama_perf_context_print:        load time =      27.82 ms
0.00.035.017 I llama_perf_context_print: prompt eval time =       3.55 ms /     9 tokens (    0.39 ms per token,  2534.50 tokens per second)
0.00.035.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.019 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens

real	0m0.043s
user	0m0.060s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.488 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.476 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.500 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.501 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.506 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.507 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.507 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.507 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.508 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.592 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.596 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.597 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.597 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.598 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.598 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.598 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.600 I llama_model_loader: - type  f32:  124 tensors
0.00.008.602 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.667 I llm_load_vocab: special tokens cache size = 5
0.00.018.355 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.367 I llm_load_print_meta: arch             = bert
0.00.018.368 I llm_load_print_meta: vocab type       = WPM
0.00.018.369 I llm_load_print_meta: n_vocab          = 30522
0.00.018.369 I llm_load_print_meta: n_merges         = 0
0.00.018.369 I llm_load_print_meta: vocab_only       = 0
0.00.018.369 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.370 I llm_load_print_meta: n_embd           = 384
0.00.018.370 I llm_load_print_meta: n_layer          = 12
0.00.018.376 I llm_load_print_meta: n_head           = 12
0.00.018.378 I llm_load_print_meta: n_head_kv        = 12
0.00.018.378 I llm_load_print_meta: n_rot            = 32
0.00.018.378 I llm_load_print_meta: n_swa            = 0
0.00.018.379 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.379 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.380 I llm_load_print_meta: n_gqa            = 1
0.00.018.381 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.382 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.383 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.385 I llm_load_print_meta: n_ff             = 1536
0.00.018.385 I llm_load_print_meta: n_expert         = 0
0.00.018.386 I llm_load_print_meta: n_expert_used    = 0
0.00.018.386 I llm_load_print_meta: causal attn      = 0
0.00.018.387 I llm_load_print_meta: pooling type     = 2
0.00.018.387 I llm_load_print_meta: rope type        = 2
0.00.018.387 I llm_load_print_meta: rope scaling     = linear
0.00.018.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.389 I llm_load_print_meta: freq_scale_train = 1
0.00.018.389 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.392 I llm_load_print_meta: model type       = 33M
0.00.018.393 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.394 I llm_load_print_meta: model params     = 33.21 M
0.00.018.395 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.395 I llm_load_print_meta: general.name     = Bge Small
0.00.018.396 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.396 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.396 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.396 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.397 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.397 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.397 I llm_load_print_meta: max token length = 21
0.00.018.416 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.708 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.438 I llama_new_context_with_model: n_ctx      = 512
0.00.021.442 I llama_new_context_with_model: n_batch    = 2048
0.00.021.442 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.443 I llama_new_context_with_model: flash_attn = 0
0.00.021.444 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.445 I llama_new_context_with_model: freq_scale = 1
0.00.023.390 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.398 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.402 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.941 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.948 I llama_new_context_with_model: graph nodes  = 429
0.00.024.948 I llama_new_context_with_model: graph splits = 1
0.00.024.949 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.557 I 
0.00.027.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.322 I llama_perf_context_print:        load time =      25.93 ms
0.00.032.325 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3181.34 tokens per second)
0.00.032.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.330 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.040s
user	0m0.050s
sys	0m0.021s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.565 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.463 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.480 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.484 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.485 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.487 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.488 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.489 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.490 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.493 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.495 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.123 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.123 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.124 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.125 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.126 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.126 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - type  f32:   41 tensors
0.00.021.130 I llama_model_loader: - type  f16:   29 tensors
0.00.040.315 W llm_load_vocab: empty token at index 5
0.00.050.191 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.055.375 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.499 I llm_load_vocab: special tokens cache size = 5
0.00.409.400 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.409.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.420 I llm_load_print_meta: arch             = jina-bert-v2
0.00.409.421 I llm_load_print_meta: vocab type       = BPE
0.00.409.421 I llm_load_print_meta: n_vocab          = 61056
0.00.409.422 I llm_load_print_meta: n_merges         = 39382
0.00.409.422 I llm_load_print_meta: vocab_only       = 0
0.00.409.423 I llm_load_print_meta: n_ctx_train      = 8192
0.00.409.423 I llm_load_print_meta: n_embd           = 384
0.00.409.424 I llm_load_print_meta: n_layer          = 4
0.00.409.435 I llm_load_print_meta: n_head           = 12
0.00.409.435 I llm_load_print_meta: n_head_kv        = 12
0.00.409.436 I llm_load_print_meta: n_rot            = 32
0.00.409.436 I llm_load_print_meta: n_swa            = 0
0.00.409.436 I llm_load_print_meta: n_embd_head_k    = 32
0.00.409.437 I llm_load_print_meta: n_embd_head_v    = 32
0.00.409.438 I llm_load_print_meta: n_gqa            = 1
0.00.409.438 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.409.439 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.409.440 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.409.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.442 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.409.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.443 I llm_load_print_meta: n_ff             = 1536
0.00.409.443 I llm_load_print_meta: n_expert         = 0
0.00.409.444 I llm_load_print_meta: n_expert_used    = 0
0.00.409.444 I llm_load_print_meta: causal attn      = 0
0.00.409.444 I llm_load_print_meta: pooling type     = -1
0.00.409.444 I llm_load_print_meta: rope type        = -1
0.00.409.445 I llm_load_print_meta: rope scaling     = linear
0.00.409.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.447 I llm_load_print_meta: freq_scale_train = 1
0.00.409.447 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.409.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.450 I llm_load_print_meta: model type       = 33M
0.00.409.450 I llm_load_print_meta: model ftype      = F16
0.00.409.451 I llm_load_print_meta: model params     = 32.90 M
0.00.409.452 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.409.452 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.409.452 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.409.453 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.409.453 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.409.453 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.409.454 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.409.454 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.409.454 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.409.455 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.409.455 I llm_load_print_meta: max token length = 45
0.00.409.476 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.412.337 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.414.430 I llama_new_context_with_model: n_ctx      = 8192
0.00.414.436 I llama_new_context_with_model: n_batch    = 2048
0.00.414.436 I llama_new_context_with_model: n_ubatch   = 2048
0.00.414.437 I llama_new_context_with_model: flash_attn = 0
0.00.414.439 I llama_new_context_with_model: freq_base  = 10000.0
0.00.414.439 I llama_new_context_with_model: freq_scale = 1
0.00.425.319 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.425.334 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.425.342 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.426.635 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.426.641 I llama_new_context_with_model: graph nodes  = 154
0.00.426.641 I llama_new_context_with_model: graph splits = 1
0.00.426.643 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.827 I 
0.00.434.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.435.158 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.435.161 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.170 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.435.171 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.435.182 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.182 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
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


0.00.439.290 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.451.102 I llama_perf_context_print:        load time =     433.10 ms
0.00.451.105 I llama_perf_context_print: prompt eval time =      11.65 ms /    62 tokens (    0.19 ms per token,  5323.72 tokens per second)
0.00.451.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.108 I llama_perf_context_print:       total time =      16.28 ms /    63 tokens

real	0m0.468s
user	0m0.490s
sys	0m0.048s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.624 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.002.845 I main: load the model and apply lora adapter, if any
0.00.024.856 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.040 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.136 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.137 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.141 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.143 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.144 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.145 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.145 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.147 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.153 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.154 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.155 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.164 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.426 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.486 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.714 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.721 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.722 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.723 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.724 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.725 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.726 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.729 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.730 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.731 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.731 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.194.732 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.740 I llama_model_loader: - type  f32:   37 tensors
0.00.194.744 I llama_model_loader: - type q8_0:  127 tensors
0.00.335.954 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.359.187 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.200 I llm_load_vocab: special tokens cache size = 5
0.00.417.513 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.417.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.580 I llm_load_print_meta: arch             = gemma
0.00.417.581 I llm_load_print_meta: vocab type       = SPM
0.00.417.581 I llm_load_print_meta: n_vocab          = 256000
0.00.417.584 I llm_load_print_meta: n_merges         = 0
0.00.417.585 I llm_load_print_meta: vocab_only       = 0
0.00.417.585 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.585 I llm_load_print_meta: n_embd           = 2048
0.00.417.586 I llm_load_print_meta: n_layer          = 18
0.00.417.653 I llm_load_print_meta: n_head           = 8
0.00.417.662 I llm_load_print_meta: n_head_kv        = 1
0.00.417.663 I llm_load_print_meta: n_rot            = 256
0.00.417.666 I llm_load_print_meta: n_swa            = 0
0.00.417.666 I llm_load_print_meta: n_embd_head_k    = 256
0.00.417.666 I llm_load_print_meta: n_embd_head_v    = 256
0.00.417.671 I llm_load_print_meta: n_gqa            = 8
0.00.417.676 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.417.681 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.417.684 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.417.686 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.417.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.692 I llm_load_print_meta: n_ff             = 16384
0.00.417.693 I llm_load_print_meta: n_expert         = 0
0.00.417.694 I llm_load_print_meta: n_expert_used    = 0
0.00.417.695 I llm_load_print_meta: causal attn      = 1
0.00.417.696 I llm_load_print_meta: pooling type     = 0
0.00.417.696 I llm_load_print_meta: rope type        = 2
0.00.417.697 I llm_load_print_meta: rope scaling     = linear
0.00.417.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.698 I llm_load_print_meta: freq_scale_train = 1
0.00.417.699 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.712 I llm_load_print_meta: model type       = 2B
0.00.417.713 I llm_load_print_meta: model ftype      = Q8_0
0.00.417.714 I llm_load_print_meta: model params     = 2.51 B
0.00.417.715 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.417.715 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.417.716 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.417.718 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.417.719 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.719 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.417.720 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.417.720 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.417.727 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.417.729 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.417.730 I llm_load_print_meta: max token length = 93
0.00.417.907 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.518.065 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.518.077 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.518.078 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.518.078 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.518.079 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.518.079 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.523.865 I llama_new_context_with_model: n_ctx      = 8192
0.00.523.873 I llama_new_context_with_model: n_batch    = 2048
0.00.523.873 I llama_new_context_with_model: n_ubatch   = 512
0.00.523.875 I llama_new_context_with_model: flash_attn = 0
0.00.523.878 I llama_new_context_with_model: freq_base  = 10000.0
0.00.523.879 I llama_new_context_with_model: freq_scale = 1
0.00.553.176 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.553.222 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.553.336 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.554.808 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.554.815 I llama_new_context_with_model: graph nodes  = 601
0.00.554.815 I llama_new_context_with_model: graph splits = 1
0.00.554.832 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.756 I main: llama threadpool init, n_threads = 4
0.01.169.769 I 
0.01.169.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.169.863 I 
0.01.170.023 I sampler seed: 2879408459
0.01.170.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.039 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.170.040 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.170.040 I 
 increably. 

I'm not sure what's going on here. Could you explain what is happening in this sentence?

"I'm

0.14.822.793 I llama_perf_sampler_print:    sampling time =      49.07 ms /    33 runs   (    1.49 ms per token,   672.55 tokens per second)
0.14.822.797 I llama_perf_context_print:        load time =    1166.82 ms
0.14.822.799 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.822.801 I llama_perf_context_print:        eval time =   13570.84 ms /    32 runs   (  424.09 ms per token,     2.36 tokens per second)
0.14.822.802 I llama_perf_context_print:       total time =   13653.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.621 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.002.798 I main: load the model and apply lora adapter, if any
0.00.025.024 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.134 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.136 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.140 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.142 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.143 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.144 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.145 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.146 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.155 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.156 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.156 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.157 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.158 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.424 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.649 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.656 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.657 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.657 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.658 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.659 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.660 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.663 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.664 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.665 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.666 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.194.667 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.675 I llama_model_loader: - type  f32:   37 tensors
0.00.194.679 I llama_model_loader: - type q8_0:  127 tensors
0.00.338.955 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.361.446 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.445 I llm_load_vocab: special tokens cache size = 5
0.00.422.945 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.423.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.001 I llm_load_print_meta: arch             = gemma
0.00.423.002 I llm_load_print_meta: vocab type       = SPM
0.00.423.003 I llm_load_print_meta: n_vocab          = 256000
0.00.423.005 I llm_load_print_meta: n_merges         = 0
0.00.423.006 I llm_load_print_meta: vocab_only       = 0
0.00.423.006 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.007 I llm_load_print_meta: n_embd           = 2048
0.00.423.007 I llm_load_print_meta: n_layer          = 18
0.00.423.070 I llm_load_print_meta: n_head           = 8
0.00.423.077 I llm_load_print_meta: n_head_kv        = 1
0.00.423.078 I llm_load_print_meta: n_rot            = 256
0.00.423.078 I llm_load_print_meta: n_swa            = 0
0.00.423.078 I llm_load_print_meta: n_embd_head_k    = 256
0.00.423.080 I llm_load_print_meta: n_embd_head_v    = 256
0.00.423.084 I llm_load_print_meta: n_gqa            = 8
0.00.423.088 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.423.093 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.423.094 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.423.096 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.423.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.102 I llm_load_print_meta: n_ff             = 16384
0.00.423.102 I llm_load_print_meta: n_expert         = 0
0.00.423.103 I llm_load_print_meta: n_expert_used    = 0
0.00.423.103 I llm_load_print_meta: causal attn      = 1
0.00.423.104 I llm_load_print_meta: pooling type     = 0
0.00.423.105 I llm_load_print_meta: rope type        = 2
0.00.423.105 I llm_load_print_meta: rope scaling     = linear
0.00.423.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.107 I llm_load_print_meta: freq_scale_train = 1
0.00.423.107 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.119 I llm_load_print_meta: model type       = 2B
0.00.423.120 I llm_load_print_meta: model ftype      = Q8_0
0.00.423.120 I llm_load_print_meta: model params     = 2.51 B
0.00.423.121 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.423.122 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.423.123 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.423.123 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.423.123 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.124 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.423.134 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.423.137 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.423.144 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.423.146 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.423.146 I llm_load_print_meta: max token length = 93
0.00.423.315 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.518.569 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.524.228 I llama_new_context_with_model: n_ctx      = 8192
0.00.524.235 I llama_new_context_with_model: n_batch    = 2048
0.00.524.235 I llama_new_context_with_model: n_ubatch   = 512
0.00.524.236 I llama_new_context_with_model: flash_attn = 0
0.00.524.238 I llama_new_context_with_model: freq_base  = 10000.0
0.00.524.239 I llama_new_context_with_model: freq_scale = 1
0.00.553.167 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.553.211 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.553.337 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.554.716 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.554.722 I llama_new_context_with_model: graph nodes  = 601
0.00.554.722 I llama_new_context_with_model: graph splits = 1
0.00.554.738 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.544 I main: llama threadpool init, n_threads = 4
0.01.174.555 I 
0.01.174.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.174.653 I 
0.01.174.822 I sampler seed: 961676100
0.01.174.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.174.838 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.174.847 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.174.848 I 
 increasively. 

I am unable to process the provided text. It appears to be gibberish or corrupted. [end of text]


0.11.420.857 I llama_perf_sampler_print:    sampling time =      36.88 ms /    25 runs   (    1.48 ms per token,   677.89 tokens per second)
0.11.420.860 I llama_perf_context_print:        load time =    1171.66 ms
0.11.420.861 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.420.878 I llama_perf_context_print:        eval time =   10184.05 ms /    24 runs   (  424.34 ms per token,     2.36 tokens per second)
0.11.420.880 I llama_perf_context_print:       total time =   10246.32 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.695 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.002.877 I main: load the model and apply lora adapter, if any
0.00.025.076 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.253 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.352 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.353 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.358 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.359 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.359 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.360 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.361 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.362 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.368 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.369 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.371 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.373 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.963 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.683 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.938 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.946 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.947 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.948 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.949 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.950 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.951 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.954 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.955 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.956 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.957 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.194.958 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.967 I llama_model_loader: - type  f32:   37 tensors
0.00.194.971 I llama_model_loader: - type q8_0:  127 tensors
0.00.320.155 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.343.105 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.344.124 I llm_load_vocab: special tokens cache size = 5
0.00.401.389 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.401.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.450 I llm_load_print_meta: arch             = gemma
0.00.401.450 I llm_load_print_meta: vocab type       = SPM
0.00.401.451 I llm_load_print_meta: n_vocab          = 256000
0.00.401.453 I llm_load_print_meta: n_merges         = 0
0.00.401.454 I llm_load_print_meta: vocab_only       = 0
0.00.401.454 I llm_load_print_meta: n_ctx_train      = 8192
0.00.401.454 I llm_load_print_meta: n_embd           = 2048
0.00.401.455 I llm_load_print_meta: n_layer          = 18
0.00.401.518 I llm_load_print_meta: n_head           = 8
0.00.401.525 I llm_load_print_meta: n_head_kv        = 1
0.00.401.525 I llm_load_print_meta: n_rot            = 256
0.00.401.526 I llm_load_print_meta: n_swa            = 0
0.00.401.526 I llm_load_print_meta: n_embd_head_k    = 256
0.00.401.526 I llm_load_print_meta: n_embd_head_v    = 256
0.00.401.531 I llm_load_print_meta: n_gqa            = 8
0.00.401.535 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.401.540 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.401.541 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.401.543 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.401.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.551 I llm_load_print_meta: n_ff             = 16384
0.00.401.552 I llm_load_print_meta: n_expert         = 0
0.00.401.552 I llm_load_print_meta: n_expert_used    = 0
0.00.401.552 I llm_load_print_meta: causal attn      = 1
0.00.401.554 I llm_load_print_meta: pooling type     = 0
0.00.401.555 I llm_load_print_meta: rope type        = 2
0.00.401.555 I llm_load_print_meta: rope scaling     = linear
0.00.401.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.567 I llm_load_print_meta: freq_scale_train = 1
0.00.401.567 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.401.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.612 I llm_load_print_meta: model type       = 2B
0.00.401.613 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.613 I llm_load_print_meta: model params     = 2.51 B
0.00.401.614 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.401.615 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.401.616 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.401.617 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.401.617 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.401.617 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.401.618 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.401.620 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.401.626 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.401.628 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.401.628 I llm_load_print_meta: max token length = 93
0.00.401.795 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.478.605 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.478.616 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.478.617 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.478.617 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.478.618 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.478.618 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.484.289 I llama_new_context_with_model: n_ctx      = 8192
0.00.484.297 I llama_new_context_with_model: n_batch    = 2048
0.00.484.298 I llama_new_context_with_model: n_ubatch   = 512
0.00.484.298 I llama_new_context_with_model: flash_attn = 0
0.00.484.301 I llama_new_context_with_model: freq_base  = 10000.0
0.00.484.302 I llama_new_context_with_model: freq_scale = 1
0.00.515.511 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.515.554 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.515.671 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.517.076 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.517.082 I llama_new_context_with_model: graph nodes  = 601
0.00.517.083 I llama_new_context_with_model: graph splits = 1
0.00.517.099 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.333 I main: llama threadpool init, n_threads = 4
0.01.131.345 I 
0.01.131.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.131.440 I 
0.01.131.606 I sampler seed: 681182369
0.01.131.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.131.621 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.131.622 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.131.622 I 
 increably, and then tripped over her own shoelaces.

What happened?

The shoelaces were untied. [end of text]


0.12.607.605 I llama_perf_sampler_print:    sampling time =      41.47 ms /    28 runs   (    1.48 ms per token,   675.22 tokens per second)
0.12.607.607 I llama_perf_context_print:        load time =    1128.37 ms
0.12.607.623 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.607.625 I llama_perf_context_print:        eval time =   11406.96 ms /    27 runs   (  422.48 ms per token,     2.37 tokens per second)
0.12.607.626 I llama_perf_context_print:       total time =   11476.28 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.614 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.810 I main: llama backend init
0.00.002.784 I main: load the model and apply lora adapter, if any
0.00.024.691 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.878 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.974 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.975 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.979 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.981 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.982 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.984 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.985 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.986 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.992 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.995 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.998 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.327 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.200.966 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.213.316 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.213.324 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.213.325 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.213.326 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.213.327 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.213.328 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.213.329 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.213.333 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.213.333 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.213.334 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.213.335 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.213.336 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.213.344 I llama_model_loader: - type  f32:   37 tensors
0.00.213.348 I llama_model_loader: - type q8_0:  127 tensors
0.00.351.794 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.374.831 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.845 I llm_load_vocab: special tokens cache size = 5
0.00.433.057 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.433.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.121 I llm_load_print_meta: arch             = gemma
0.00.433.122 I llm_load_print_meta: vocab type       = SPM
0.00.433.123 I llm_load_print_meta: n_vocab          = 256000
0.00.433.125 I llm_load_print_meta: n_merges         = 0
0.00.433.126 I llm_load_print_meta: vocab_only       = 0
0.00.433.126 I llm_load_print_meta: n_ctx_train      = 8192
0.00.433.126 I llm_load_print_meta: n_embd           = 2048
0.00.433.127 I llm_load_print_meta: n_layer          = 18
0.00.433.190 I llm_load_print_meta: n_head           = 8
0.00.433.198 I llm_load_print_meta: n_head_kv        = 1
0.00.433.198 I llm_load_print_meta: n_rot            = 256
0.00.433.198 I llm_load_print_meta: n_swa            = 0
0.00.433.199 I llm_load_print_meta: n_embd_head_k    = 256
0.00.433.199 I llm_load_print_meta: n_embd_head_v    = 256
0.00.433.204 I llm_load_print_meta: n_gqa            = 8
0.00.433.209 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.433.213 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.433.215 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.433.235 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.433.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.244 I llm_load_print_meta: n_ff             = 16384
0.00.433.244 I llm_load_print_meta: n_expert         = 0
0.00.433.244 I llm_load_print_meta: n_expert_used    = 0
0.00.433.245 I llm_load_print_meta: causal attn      = 1
0.00.433.245 I llm_load_print_meta: pooling type     = 0
0.00.433.246 I llm_load_print_meta: rope type        = 2
0.00.433.247 I llm_load_print_meta: rope scaling     = linear
0.00.433.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.249 I llm_load_print_meta: freq_scale_train = 1
0.00.433.249 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.433.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.261 I llm_load_print_meta: model type       = 2B
0.00.433.262 I llm_load_print_meta: model ftype      = Q8_0
0.00.433.262 I llm_load_print_meta: model params     = 2.51 B
0.00.433.263 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.433.264 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.433.264 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.433.265 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.433.265 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.433.265 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.433.266 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.433.267 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.433.274 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.433.275 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.433.275 I llm_load_print_meta: max token length = 93
0.00.433.445 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.504.835 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.504.847 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.510.378 I llama_new_context_with_model: n_ctx      = 8192
0.00.510.385 I llama_new_context_with_model: n_batch    = 2048
0.00.510.385 I llama_new_context_with_model: n_ubatch   = 512
0.00.510.386 I llama_new_context_with_model: flash_attn = 0
0.00.510.389 I llama_new_context_with_model: freq_base  = 10000.0
0.00.510.390 I llama_new_context_with_model: freq_scale = 1
0.00.539.888 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.539.931 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.540.043 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.541.431 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.541.438 I llama_new_context_with_model: graph nodes  = 601
0.00.541.438 I llama_new_context_with_model: graph splits = 1
0.00.541.455 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.084 I main: llama threadpool init, n_threads = 4
0.01.155.095 I 
0.01.155.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.155.189 I 
0.01.155.354 I sampler seed: 3538293986
0.01.155.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.368 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.155.369 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.155.369 I 
 seconary.
I am unable to access the provided text and therefore am unable to provide a response. Please provide the text or specify the topic you would like

0.14.703.620 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.87 tokens per second)
0.14.703.624 I llama_perf_context_print:        load time =    1152.21 ms
0.14.703.626 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.703.627 I llama_perf_context_print:        eval time =   13467.06 ms /    32 runs   (  420.85 ms per token,     2.38 tokens per second)
0.14.703.629 I llama_perf_context_print:       total time =   13548.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.346s
user	3m27.585s
sys	0m9.463s
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
main: build = 3868 (c83ad6d0)
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

main: quantize time = 199774.16 ms
main:    total time = 199774.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
0.00.000.624 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.002.807 I main: load the model and apply lora adapter, if any
0.00.024.880 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.057 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.152 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.153 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.157 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.159 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.160 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.161 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.161 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.162 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.167 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.168 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.169 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.170 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.340 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.107 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.389 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.397 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.398 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.399 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.400 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.401 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.402 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.405 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.406 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.407 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.194.408 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.416 I llama_model_loader: - type  f32:   37 tensors
0.00.194.421 I llama_model_loader: - type q4_K:  108 tensors
0.00.194.422 I llama_model_loader: - type q6_K:   19 tensors
0.00.334.291 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.356.824 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.853 I llm_load_vocab: special tokens cache size = 5
0.00.415.118 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.415.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.181 I llm_load_print_meta: arch             = gemma
0.00.415.182 I llm_load_print_meta: vocab type       = SPM
0.00.415.182 I llm_load_print_meta: n_vocab          = 256000
0.00.415.185 I llm_load_print_meta: n_merges         = 0
0.00.415.185 I llm_load_print_meta: vocab_only       = 0
0.00.415.186 I llm_load_print_meta: n_ctx_train      = 8192
0.00.415.186 I llm_load_print_meta: n_embd           = 2048
0.00.415.186 I llm_load_print_meta: n_layer          = 18
0.00.415.249 I llm_load_print_meta: n_head           = 8
0.00.415.255 I llm_load_print_meta: n_head_kv        = 1
0.00.415.256 I llm_load_print_meta: n_rot            = 256
0.00.415.256 I llm_load_print_meta: n_swa            = 0
0.00.415.257 I llm_load_print_meta: n_embd_head_k    = 256
0.00.415.257 I llm_load_print_meta: n_embd_head_v    = 256
0.00.415.262 I llm_load_print_meta: n_gqa            = 8
0.00.415.283 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.415.289 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.415.290 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.415.291 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.415.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.297 I llm_load_print_meta: n_ff             = 16384
0.00.415.298 I llm_load_print_meta: n_expert         = 0
0.00.415.298 I llm_load_print_meta: n_expert_used    = 0
0.00.415.299 I llm_load_print_meta: causal attn      = 1
0.00.415.299 I llm_load_print_meta: pooling type     = 0
0.00.415.299 I llm_load_print_meta: rope type        = 2
0.00.415.301 I llm_load_print_meta: rope scaling     = linear
0.00.415.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.303 I llm_load_print_meta: freq_scale_train = 1
0.00.415.304 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.415.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.315 I llm_load_print_meta: model type       = 2B
0.00.415.316 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.415.317 I llm_load_print_meta: model params     = 2.51 B
0.00.415.318 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.415.319 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.415.319 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.415.320 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.415.320 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.415.321 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.415.322 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.415.322 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.415.328 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.415.329 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.415.330 I llm_load_print_meta: max token length = 93
0.00.415.502 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.475.931 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.475.940 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.475.941 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.475.942 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.475.942 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.475.943 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.481.580 I llama_new_context_with_model: n_ctx      = 8192
0.00.481.587 I llama_new_context_with_model: n_batch    = 2048
0.00.481.587 I llama_new_context_with_model: n_ubatch   = 512
0.00.481.588 I llama_new_context_with_model: flash_attn = 0
0.00.481.590 I llama_new_context_with_model: freq_base  = 10000.0
0.00.481.591 I llama_new_context_with_model: freq_scale = 1
0.00.510.703 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.510.747 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.510.859 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.512.262 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.512.268 I llama_new_context_with_model: graph nodes  = 601
0.00.512.269 I llama_new_context_with_model: graph splits = 1
0.00.512.284 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.479 I main: llama threadpool init, n_threads = 4
0.01.091.491 I 
0.01.091.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.091.582 I 
0.01.091.746 I sampler seed: 3319375330
0.01.091.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.091.762 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.091.762 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.091.763 I 
 seconded

## Analyzing the Text

The provided text appears to be a paraphrasing or summary of some text. However, without the actual text itself, it

0.12.036.324 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.90 tokens per second)
0.12.036.327 I llama_perf_context_print:        load time =    1088.59 ms
0.12.036.347 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.036.350 I llama_perf_context_print:        eval time =   10863.57 ms /    32 runs   (  339.49 ms per token,     2.95 tokens per second)
0.12.036.350 I llama_perf_context_print:       total time =   10944.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
main: build = 3868 (c83ad6d0)
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

main: quantize time = 199737.03 ms
main:    total time = 199737.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
0.00.000.609 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.002.819 I main: load the model and apply lora adapter, if any
0.00.024.585 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.704 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.708 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.714 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.716 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.718 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.719 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.721 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.723 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.730 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.735 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.737 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.739 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.919 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.181.777 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.193.987 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.193.994 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.193.995 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.193.996 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.193.997 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.193.998 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.193.999 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.002 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.003 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.010 I llama_model_loader: - type  f32:   37 tensors
0.00.194.014 I llama_model_loader: - type q4_K:  108 tensors
0.00.194.015 I llama_model_loader: - type q6_K:   19 tensors
0.00.343.407 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.368.410 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.434 I llm_load_vocab: special tokens cache size = 5
0.00.426.666 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.426.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.727 I llm_load_print_meta: arch             = gemma
0.00.426.728 I llm_load_print_meta: vocab type       = SPM
0.00.426.729 I llm_load_print_meta: n_vocab          = 256000
0.00.426.731 I llm_load_print_meta: n_merges         = 0
0.00.426.731 I llm_load_print_meta: vocab_only       = 0
0.00.426.732 I llm_load_print_meta: n_ctx_train      = 8192
0.00.426.732 I llm_load_print_meta: n_embd           = 2048
0.00.426.732 I llm_load_print_meta: n_layer          = 18
0.00.426.809 I llm_load_print_meta: n_head           = 8
0.00.426.818 I llm_load_print_meta: n_head_kv        = 1
0.00.426.818 I llm_load_print_meta: n_rot            = 256
0.00.426.818 I llm_load_print_meta: n_swa            = 0
0.00.426.819 I llm_load_print_meta: n_embd_head_k    = 256
0.00.426.819 I llm_load_print_meta: n_embd_head_v    = 256
0.00.426.824 I llm_load_print_meta: n_gqa            = 8
0.00.426.828 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.426.833 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.426.834 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.426.836 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.426.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.854 I llm_load_print_meta: n_ff             = 16384
0.00.426.855 I llm_load_print_meta: n_expert         = 0
0.00.426.855 I llm_load_print_meta: n_expert_used    = 0
0.00.426.855 I llm_load_print_meta: causal attn      = 1
0.00.426.856 I llm_load_print_meta: pooling type     = 0
0.00.426.860 I llm_load_print_meta: rope type        = 2
0.00.426.861 I llm_load_print_meta: rope scaling     = linear
0.00.426.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.871 I llm_load_print_meta: freq_scale_train = 1
0.00.426.872 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.426.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.886 I llm_load_print_meta: model type       = 2B
0.00.426.888 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.426.889 I llm_load_print_meta: model params     = 2.51 B
0.00.426.890 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.426.890 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.426.891 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.426.891 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.426.892 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.426.892 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.426.893 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.426.894 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.426.901 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.426.902 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.426.902 I llm_load_print_meta: max token length = 93
0.00.427.083 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.484.446 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.490.087 I llama_new_context_with_model: n_ctx      = 8192
0.00.490.093 I llama_new_context_with_model: n_batch    = 2048
0.00.490.093 I llama_new_context_with_model: n_ubatch   = 512
0.00.490.094 I llama_new_context_with_model: flash_attn = 0
0.00.490.097 I llama_new_context_with_model: freq_base  = 10000.0
0.00.490.097 I llama_new_context_with_model: freq_scale = 1
0.00.519.765 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.519.811 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.519.922 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.521.304 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.521.311 I llama_new_context_with_model: graph nodes  = 601
0.00.521.312 I llama_new_context_with_model: graph splits = 1
0.00.521.330 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.755 I main: llama threadpool init, n_threads = 4
0.01.098.767 I 
0.01.098.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.098.864 I 
0.01.099.028 I sampler seed: 4123238626
0.01.099.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.099.044 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.099.045 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.099.045 I 
 susceptacles or a device that provides similar functionality?

The question asks for a device or tool that provides similar functionality to a susceptacles. A susceptacles is

0.12.052.332 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.09 tokens per second)
0.12.052.335 I llama_perf_context_print:        load time =    1095.84 ms
0.12.052.336 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.052.337 I llama_perf_context_print:        eval time =   10871.34 ms /    32 runs   (  339.73 ms per token,     2.94 tokens per second)
0.12.052.338 I llama_perf_context_print:       total time =   10953.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.463s
user	50m9.361s
sys	0m6.326s
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
0.00.000.559 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.022.362 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.410 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.425 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.426 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.431 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.432 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.432 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.433 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.433 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.434 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.439 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.440 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.449 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.451 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.649 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.367 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.196 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.202 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.203 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.204 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.205 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.206 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.207 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.210 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.211 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.212 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.213 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.214 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.218 I llama_model_loader: - type  f32:   37 tensors
0.00.131.221 I llama_model_loader: - type q8_0:  127 tensors
0.00.189.007 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.205.193 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.205.962 I llm_load_vocab: special tokens cache size = 5
0.00.227.450 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.227.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.227.467 I llm_load_print_meta: arch             = gemma
0.00.227.468 I llm_load_print_meta: vocab type       = SPM
0.00.227.469 I llm_load_print_meta: n_vocab          = 256000
0.00.227.469 I llm_load_print_meta: n_merges         = 0
0.00.227.470 I llm_load_print_meta: vocab_only       = 0
0.00.227.470 I llm_load_print_meta: n_ctx_train      = 8192
0.00.227.470 I llm_load_print_meta: n_embd           = 2048
0.00.227.471 I llm_load_print_meta: n_layer          = 18
0.00.227.485 I llm_load_print_meta: n_head           = 8
0.00.227.485 I llm_load_print_meta: n_head_kv        = 1
0.00.227.486 I llm_load_print_meta: n_rot            = 256
0.00.227.486 I llm_load_print_meta: n_swa            = 0
0.00.227.486 I llm_load_print_meta: n_embd_head_k    = 256
0.00.227.487 I llm_load_print_meta: n_embd_head_v    = 256
0.00.227.488 I llm_load_print_meta: n_gqa            = 8
0.00.227.489 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.227.490 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.227.491 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.227.492 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.227.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.227.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.227.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.227.494 I llm_load_print_meta: n_ff             = 16384
0.00.227.494 I llm_load_print_meta: n_expert         = 0
0.00.227.494 I llm_load_print_meta: n_expert_used    = 0
0.00.227.495 I llm_load_print_meta: causal attn      = 1
0.00.227.495 I llm_load_print_meta: pooling type     = 0
0.00.227.495 I llm_load_print_meta: rope type        = 2
0.00.227.495 I llm_load_print_meta: rope scaling     = linear
0.00.227.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.227.497 I llm_load_print_meta: freq_scale_train = 1
0.00.227.498 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.227.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.227.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.227.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.227.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.227.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.227.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.227.500 I llm_load_print_meta: model type       = 2B
0.00.227.500 I llm_load_print_meta: model ftype      = Q8_0
0.00.227.501 I llm_load_print_meta: model params     = 2.51 B
0.00.227.502 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.227.502 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.227.503 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.227.503 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.227.503 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.227.504 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.227.504 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.227.504 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.227.505 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.227.505 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.227.506 I llm_load_print_meta: max token length = 93
0.00.227.533 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.325.309 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.325.318 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.325.319 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.325.319 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.325.320 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.325.320 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.330.453 I llama_new_context_with_model: n_ctx      = 8192
0.00.330.459 I llama_new_context_with_model: n_batch    = 2048
0.00.330.460 I llama_new_context_with_model: n_ubatch   = 512
0.00.330.460 I llama_new_context_with_model: flash_attn = 0
0.00.330.463 I llama_new_context_with_model: freq_base  = 10000.0
0.00.330.464 I llama_new_context_with_model: freq_scale = 1
0.00.359.110 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.359.124 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.359.215 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.093 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.360.100 I llama_new_context_with_model: graph nodes  = 601
0.00.360.101 I llama_new_context_with_model: graph splits = 1
0.00.360.103 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.802 I main: llama threadpool init, n_threads = 4
0.00.452.815 I 
0.00.452.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.452.895 I 
0.00.452.932 I sampler seed: 2175042532
0.00.452.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.944 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.452.945 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.945 I 
 increasities from the 19th century.

This collection contains excerpts from various primary sources, including letters, diaries, and official documents. It also includes

0.02.723.343 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6452.87 tokens per second)
0.02.723.345 I llama_perf_context_print:        load time =     450.92 ms
0.02.723.346 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.723.348 I llama_perf_context_print:        eval time =    2251.32 ms /    32 runs   (   70.35 ms per token,    14.21 tokens per second)
0.02.723.349 I llama_perf_context_print:       total time =    2270.55 ms /    33 tokens
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
0.00.000.539 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.814 I main: load the model and apply lora adapter, if any
0.00.021.831 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.854 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.855 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.859 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.860 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.860 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.861 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.861 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.863 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.882 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.883 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.884 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.071 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.930 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.814 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.820 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.821 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.822 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.823 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.826 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.829 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.830 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.831 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.831 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.833 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.837 I llama_model_loader: - type  f32:   37 tensors
0.00.130.839 I llama_model_loader: - type q8_0:  127 tensors
0.00.185.662 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.673 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.200.500 I llm_load_vocab: special tokens cache size = 5
0.00.221.818 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.834 I llm_load_print_meta: arch             = gemma
0.00.221.835 I llm_load_print_meta: vocab type       = SPM
0.00.221.836 I llm_load_print_meta: n_vocab          = 256000
0.00.221.837 I llm_load_print_meta: n_merges         = 0
0.00.221.837 I llm_load_print_meta: vocab_only       = 0
0.00.221.837 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.838 I llm_load_print_meta: n_embd           = 2048
0.00.221.838 I llm_load_print_meta: n_layer          = 18
0.00.221.851 I llm_load_print_meta: n_head           = 8
0.00.221.852 I llm_load_print_meta: n_head_kv        = 1
0.00.221.852 I llm_load_print_meta: n_rot            = 256
0.00.221.853 I llm_load_print_meta: n_swa            = 0
0.00.221.853 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.853 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.854 I llm_load_print_meta: n_gqa            = 8
0.00.221.855 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.856 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.857 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.858 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.860 I llm_load_print_meta: n_ff             = 16384
0.00.221.861 I llm_load_print_meta: n_expert         = 0
0.00.221.861 I llm_load_print_meta: n_expert_used    = 0
0.00.221.861 I llm_load_print_meta: causal attn      = 1
0.00.221.862 I llm_load_print_meta: pooling type     = 0
0.00.221.862 I llm_load_print_meta: rope type        = 2
0.00.221.862 I llm_load_print_meta: rope scaling     = linear
0.00.221.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.864 I llm_load_print_meta: freq_scale_train = 1
0.00.221.865 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.867 I llm_load_print_meta: model type       = 2B
0.00.221.867 I llm_load_print_meta: model ftype      = Q8_0
0.00.221.868 I llm_load_print_meta: model params     = 2.51 B
0.00.221.869 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.221.870 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.870 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.871 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.871 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.871 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.872 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.872 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.873 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.221.873 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.221.873 I llm_load_print_meta: max token length = 93
0.00.221.898 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.315.875 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.320.905 I llama_new_context_with_model: n_ctx      = 8192
0.00.320.912 I llama_new_context_with_model: n_batch    = 2048
0.00.320.912 I llama_new_context_with_model: n_ubatch   = 512
0.00.320.912 I llama_new_context_with_model: flash_attn = 0
0.00.320.915 I llama_new_context_with_model: freq_base  = 10000.0
0.00.320.915 I llama_new_context_with_model: freq_scale = 1
0.00.350.707 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.350.724 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.350.825 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.752 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.351.760 I llama_new_context_with_model: graph nodes  = 601
0.00.351.760 I llama_new_context_with_model: graph splits = 1
0.00.351.762 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.628 I main: llama threadpool init, n_threads = 4
0.00.439.639 I 
0.00.439.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.715 I 
0.00.439.750 I sampler seed: 4235062836
0.00.439.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.761 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.439.762 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.762 I 
 increasities, and other forms of disrespect towards women can have severe consequences for the victims.

**What are the consequences of disrespecting women?**

*

0.02.634.766 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6700.51 tokens per second)
0.02.634.769 I llama_perf_context_print:        load time =     437.79 ms
0.02.634.770 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.634.772 I llama_perf_context_print:        eval time =    2176.19 ms /    32 runs   (   68.01 ms per token,    14.70 tokens per second)
0.02.634.773 I llama_perf_context_print:       total time =    2195.15 ms /    33 tokens
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
0.00.000.597 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.001.937 I main: load the model and apply lora adapter, if any
0.00.022.058 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.126 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.139 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.141 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.145 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.149 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.150 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.150 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.151 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.153 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.159 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.160 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.161 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.163 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.194 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.091 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.961 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.968 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.970 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.971 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.972 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.973 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.974 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.977 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.978 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.979 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.980 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.982 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.986 I llama_model_loader: - type  f32:   37 tensors
0.00.130.989 I llama_model_loader: - type q8_0:  127 tensors
0.00.187.762 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.598 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.204.372 I llm_load_vocab: special tokens cache size = 5
0.00.225.507 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.225.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.522 I llm_load_print_meta: arch             = gemma
0.00.225.523 I llm_load_print_meta: vocab type       = SPM
0.00.225.524 I llm_load_print_meta: n_vocab          = 256000
0.00.225.524 I llm_load_print_meta: n_merges         = 0
0.00.225.524 I llm_load_print_meta: vocab_only       = 0
0.00.225.525 I llm_load_print_meta: n_ctx_train      = 8192
0.00.225.525 I llm_load_print_meta: n_embd           = 2048
0.00.225.525 I llm_load_print_meta: n_layer          = 18
0.00.225.540 I llm_load_print_meta: n_head           = 8
0.00.225.541 I llm_load_print_meta: n_head_kv        = 1
0.00.225.541 I llm_load_print_meta: n_rot            = 256
0.00.225.541 I llm_load_print_meta: n_swa            = 0
0.00.225.542 I llm_load_print_meta: n_embd_head_k    = 256
0.00.225.542 I llm_load_print_meta: n_embd_head_v    = 256
0.00.225.543 I llm_load_print_meta: n_gqa            = 8
0.00.225.544 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.225.545 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.225.546 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.225.547 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.225.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.549 I llm_load_print_meta: n_ff             = 16384
0.00.225.550 I llm_load_print_meta: n_expert         = 0
0.00.225.550 I llm_load_print_meta: n_expert_used    = 0
0.00.225.550 I llm_load_print_meta: causal attn      = 1
0.00.225.550 I llm_load_print_meta: pooling type     = 0
0.00.225.551 I llm_load_print_meta: rope type        = 2
0.00.225.551 I llm_load_print_meta: rope scaling     = linear
0.00.225.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.553 I llm_load_print_meta: freq_scale_train = 1
0.00.225.553 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.225.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.556 I llm_load_print_meta: model type       = 2B
0.00.225.556 I llm_load_print_meta: model ftype      = Q8_0
0.00.225.557 I llm_load_print_meta: model params     = 2.51 B
0.00.225.558 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.225.558 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.225.559 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.225.559 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.225.559 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.225.559 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.225.560 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.225.560 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.225.561 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.225.562 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.225.562 I llm_load_print_meta: max token length = 93
0.00.225.582 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.300.562 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.300.568 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.300.569 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.300.570 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.300.570 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.300.571 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.305.787 I llama_new_context_with_model: n_ctx      = 8192
0.00.305.794 I llama_new_context_with_model: n_batch    = 2048
0.00.305.795 I llama_new_context_with_model: n_ubatch   = 512
0.00.305.795 I llama_new_context_with_model: flash_attn = 0
0.00.305.798 I llama_new_context_with_model: freq_base  = 10000.0
0.00.305.799 I llama_new_context_with_model: freq_scale = 1
0.00.335.744 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.335.763 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.335.872 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.336.843 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.336.852 I llama_new_context_with_model: graph nodes  = 601
0.00.336.852 I llama_new_context_with_model: graph splits = 1
0.00.336.854 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.677 I main: llama threadpool init, n_threads = 4
0.00.440.690 I 
0.00.440.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.781 I 
0.00.440.823 I sampler seed: 2848978555
0.00.440.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.836 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.440.836 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.837 I 
 increasities. [end of text]


0.00.733.307 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7727.98 tokens per second)
0.00.733.309 I llama_perf_context_print:        load time =     438.71 ms
0.00.733.310 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.733.311 I llama_perf_context_print:        eval time =     289.45 ms /     4 runs   (   72.36 ms per token,    13.82 tokens per second)
0.00.733.312 I llama_perf_context_print:       total time =     292.64 ms /     5 tokens
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
0.00.000.552 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.021.872 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.922 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.940 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.943 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.948 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.949 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.950 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.951 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.951 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.956 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.957 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.958 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.959 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.438 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.938 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.866 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.872 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.873 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.874 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.874 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.876 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.879 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.879 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.880 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.880 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.881 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.885 I llama_model_loader: - type  f32:   37 tensors
0.00.131.888 I llama_model_loader: - type q8_0:  127 tensors
0.00.190.167 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.210.169 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.211.001 I llm_load_vocab: special tokens cache size = 5
0.00.232.296 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.232.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.232.313 I llm_load_print_meta: arch             = gemma
0.00.232.314 I llm_load_print_meta: vocab type       = SPM
0.00.232.315 I llm_load_print_meta: n_vocab          = 256000
0.00.232.315 I llm_load_print_meta: n_merges         = 0
0.00.232.316 I llm_load_print_meta: vocab_only       = 0
0.00.232.316 I llm_load_print_meta: n_ctx_train      = 8192
0.00.232.317 I llm_load_print_meta: n_embd           = 2048
0.00.232.317 I llm_load_print_meta: n_layer          = 18
0.00.232.331 I llm_load_print_meta: n_head           = 8
0.00.232.332 I llm_load_print_meta: n_head_kv        = 1
0.00.232.332 I llm_load_print_meta: n_rot            = 256
0.00.232.332 I llm_load_print_meta: n_swa            = 0
0.00.232.332 I llm_load_print_meta: n_embd_head_k    = 256
0.00.232.333 I llm_load_print_meta: n_embd_head_v    = 256
0.00.232.333 I llm_load_print_meta: n_gqa            = 8
0.00.232.334 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.232.335 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.232.336 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.232.338 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.232.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.232.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.232.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.232.340 I llm_load_print_meta: n_ff             = 16384
0.00.232.340 I llm_load_print_meta: n_expert         = 0
0.00.232.341 I llm_load_print_meta: n_expert_used    = 0
0.00.232.341 I llm_load_print_meta: causal attn      = 1
0.00.232.341 I llm_load_print_meta: pooling type     = 0
0.00.232.342 I llm_load_print_meta: rope type        = 2
0.00.232.342 I llm_load_print_meta: rope scaling     = linear
0.00.232.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.232.344 I llm_load_print_meta: freq_scale_train = 1
0.00.232.344 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.232.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.232.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.232.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.232.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.232.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.232.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.232.347 I llm_load_print_meta: model type       = 2B
0.00.232.347 I llm_load_print_meta: model ftype      = Q8_0
0.00.232.348 I llm_load_print_meta: model params     = 2.51 B
0.00.232.349 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.232.349 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.232.350 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.232.350 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.232.350 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.232.350 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.232.351 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.232.351 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.232.352 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.232.353 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.232.353 I llm_load_print_meta: max token length = 93
0.00.232.380 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.303.038 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.303.045 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.308.088 I llama_new_context_with_model: n_ctx      = 8192
0.00.308.095 I llama_new_context_with_model: n_batch    = 2048
0.00.308.095 I llama_new_context_with_model: n_ubatch   = 512
0.00.308.096 I llama_new_context_with_model: flash_attn = 0
0.00.308.098 I llama_new_context_with_model: freq_base  = 10000.0
0.00.308.099 I llama_new_context_with_model: freq_scale = 1
0.00.338.161 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.338.175 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.338.265 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.339.114 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.339.122 I llama_new_context_with_model: graph nodes  = 601
0.00.339.122 I llama_new_context_with_model: graph splits = 1
0.00.339.124 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.737 I main: llama threadpool init, n_threads = 4
0.00.433.748 I 
0.00.433.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.825 I 
0.00.433.864 I sampler seed: 802140757
0.00.433.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.876 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.433.876 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.877 I 
 maneuvously.

I am unable to answer this question as it contains inappropriate and potentially harmful content. [end of text]


0.02.112.479 I llama_perf_sampler_print:    sampling time =       3.47 ms /    23 runs   (    0.15 ms per token,  6628.24 tokens per second)
0.02.112.481 I llama_perf_context_print:        load time =     431.85 ms
0.02.112.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.112.483 I llama_perf_context_print:        eval time =    1665.68 ms /    22 runs   (   75.71 ms per token,    13.21 tokens per second)
0.02.112.485 I llama_perf_context_print:       total time =    1678.75 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.873s
user	0m28.594s
sys	0m9.403s
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
main: build = 3868 (c83ad6d0)
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

main: quantize time = 32104.07 ms
main:    total time = 32104.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.557 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.022.251 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.301 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.314 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.316 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.321 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.322 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.323 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.323 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.324 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.328 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.329 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.329 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.330 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.330 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.481 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.542 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.402 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.410 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.411 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.412 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.413 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.414 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.415 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.419 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.420 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.422 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.423 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.424 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.427 I llama_model_loader: - type  f32:   37 tensors
0.00.132.430 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.431 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.255 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.222.672 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.223.581 I llm_load_vocab: special tokens cache size = 5
0.00.245.091 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.245.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.245.108 I llm_load_print_meta: arch             = gemma
0.00.245.108 I llm_load_print_meta: vocab type       = SPM
0.00.245.109 I llm_load_print_meta: n_vocab          = 256000
0.00.245.110 I llm_load_print_meta: n_merges         = 0
0.00.245.111 I llm_load_print_meta: vocab_only       = 0
0.00.245.111 I llm_load_print_meta: n_ctx_train      = 8192
0.00.245.112 I llm_load_print_meta: n_embd           = 2048
0.00.245.112 I llm_load_print_meta: n_layer          = 18
0.00.245.126 I llm_load_print_meta: n_head           = 8
0.00.245.128 I llm_load_print_meta: n_head_kv        = 1
0.00.245.128 I llm_load_print_meta: n_rot            = 256
0.00.245.129 I llm_load_print_meta: n_swa            = 0
0.00.245.129 I llm_load_print_meta: n_embd_head_k    = 256
0.00.245.129 I llm_load_print_meta: n_embd_head_v    = 256
0.00.245.130 I llm_load_print_meta: n_gqa            = 8
0.00.245.131 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.245.132 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.245.133 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.245.135 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.245.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.245.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.245.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.245.137 I llm_load_print_meta: n_ff             = 16384
0.00.245.138 I llm_load_print_meta: n_expert         = 0
0.00.245.138 I llm_load_print_meta: n_expert_used    = 0
0.00.245.138 I llm_load_print_meta: causal attn      = 1
0.00.245.139 I llm_load_print_meta: pooling type     = 0
0.00.245.139 I llm_load_print_meta: rope type        = 2
0.00.245.140 I llm_load_print_meta: rope scaling     = linear
0.00.245.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.245.142 I llm_load_print_meta: freq_scale_train = 1
0.00.245.143 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.245.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.245.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.245.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.245.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.245.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.245.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.245.146 I llm_load_print_meta: model type       = 2B
0.00.245.147 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.245.148 I llm_load_print_meta: model params     = 2.51 B
0.00.245.148 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.245.149 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.245.149 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.245.149 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.245.150 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.245.150 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.245.151 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.245.151 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.245.152 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.245.153 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.245.153 I llm_load_print_meta: max token length = 93
0.00.245.175 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.305.022 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.305.029 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.305.030 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.305.030 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.305.031 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.305.032 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.310.132 I llama_new_context_with_model: n_ctx      = 8192
0.00.310.140 I llama_new_context_with_model: n_batch    = 2048
0.00.310.140 I llama_new_context_with_model: n_ubatch   = 512
0.00.310.141 I llama_new_context_with_model: flash_attn = 0
0.00.310.144 I llama_new_context_with_model: freq_base  = 10000.0
0.00.310.145 I llama_new_context_with_model: freq_scale = 1
0.00.340.692 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.340.709 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.340.800 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.341.663 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.341.672 I llama_new_context_with_model: graph nodes  = 601
0.00.341.672 I llama_new_context_with_model: graph splits = 1
0.00.341.673 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.776 I main: llama threadpool init, n_threads = 4
0.00.425.788 I 
0.00.425.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.425.873 I 
0.00.425.910 I sampler seed: 3463700357
0.00.425.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.922 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.425.923 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.923 I 
 fufilling with the sweet melody of the saxophone.

This sounds like something straight out of a movie soundtrack, and it evokes feelings of joy, nostalgia, and

0.02.062.607 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6912.44 tokens per second)
0.02.062.609 I llama_perf_context_print:        load time =     423.89 ms
0.02.062.610 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.062.612 I llama_perf_context_print:        eval time =    1618.08 ms /    32 runs   (   50.56 ms per token,    19.78 tokens per second)
0.02.062.613 I llama_perf_context_print:       total time =    1636.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3868 (c83ad6d0)
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

main: quantize time = 32010.27 ms
main:    total time = 32010.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.546 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.021.864 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.884 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.888 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.889 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.890 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.890 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.891 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.891 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.895 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.896 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.897 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.789 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.285 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.047 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.053 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.053 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.054 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.054 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.055 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.056 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.058 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.059 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.064 I llama_model_loader: - type  f32:   37 tensors
0.00.130.067 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.067 I llama_model_loader: - type q6_K:   19 tensors
0.00.190.716 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.205.715 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.206.484 I llm_load_vocab: special tokens cache size = 5
0.00.227.344 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.227.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.227.358 I llm_load_print_meta: arch             = gemma
0.00.227.358 I llm_load_print_meta: vocab type       = SPM
0.00.227.359 I llm_load_print_meta: n_vocab          = 256000
0.00.227.360 I llm_load_print_meta: n_merges         = 0
0.00.227.360 I llm_load_print_meta: vocab_only       = 0
0.00.227.360 I llm_load_print_meta: n_ctx_train      = 8192
0.00.227.361 I llm_load_print_meta: n_embd           = 2048
0.00.227.361 I llm_load_print_meta: n_layer          = 18
0.00.227.372 I llm_load_print_meta: n_head           = 8
0.00.227.373 I llm_load_print_meta: n_head_kv        = 1
0.00.227.374 I llm_load_print_meta: n_rot            = 256
0.00.227.374 I llm_load_print_meta: n_swa            = 0
0.00.227.374 I llm_load_print_meta: n_embd_head_k    = 256
0.00.227.375 I llm_load_print_meta: n_embd_head_v    = 256
0.00.227.376 I llm_load_print_meta: n_gqa            = 8
0.00.227.377 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.227.378 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.227.378 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.227.380 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.227.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.227.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.227.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.227.382 I llm_load_print_meta: n_ff             = 16384
0.00.227.382 I llm_load_print_meta: n_expert         = 0
0.00.227.383 I llm_load_print_meta: n_expert_used    = 0
0.00.227.383 I llm_load_print_meta: causal attn      = 1
0.00.227.383 I llm_load_print_meta: pooling type     = 0
0.00.227.384 I llm_load_print_meta: rope type        = 2
0.00.227.384 I llm_load_print_meta: rope scaling     = linear
0.00.227.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.227.386 I llm_load_print_meta: freq_scale_train = 1
0.00.227.386 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.227.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.227.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.227.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.227.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.227.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.227.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.227.388 I llm_load_print_meta: model type       = 2B
0.00.227.389 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.227.390 I llm_load_print_meta: model params     = 2.51 B
0.00.227.390 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.227.391 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.227.391 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.227.391 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.227.392 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.227.392 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.227.392 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.227.393 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.227.393 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.227.394 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.227.394 I llm_load_print_meta: max token length = 93
0.00.227.419 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.284.534 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.289.472 I llama_new_context_with_model: n_ctx      = 8192
0.00.289.478 I llama_new_context_with_model: n_batch    = 2048
0.00.289.478 I llama_new_context_with_model: n_ubatch   = 512
0.00.289.479 I llama_new_context_with_model: flash_attn = 0
0.00.289.481 I llama_new_context_with_model: freq_base  = 10000.0
0.00.289.482 I llama_new_context_with_model: freq_scale = 1
0.00.318.068 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.318.083 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.318.175 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.319.012 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.319.020 I llama_new_context_with_model: graph nodes  = 601
0.00.319.020 I llama_new_context_with_model: graph splits = 1
0.00.319.022 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.051 I main: llama threadpool init, n_threads = 4
0.00.400.064 I 
0.00.400.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.400.139 I 
0.00.400.176 I sampler seed: 3266564073
0.00.400.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.188 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.400.189 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.400.189 I 
 seconded by an inscription on the lid.

**Inscriptions on the lid:**

- "Lumen et Lux"
- "Lumen et Veritas

0.01.961.769 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6889.35 tokens per second)
0.01.961.771 I llama_perf_context_print:        load time =     398.18 ms
0.01.961.772 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.961.774 I llama_perf_context_print:        eval time =    1544.56 ms /    32 runs   (   48.27 ms per token,    20.72 tokens per second)
0.01.961.774 I llama_perf_context_print:       total time =    1561.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.147s
user	8m14.316s
sys	0m6.827s
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
0.00.000.542 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.942 I main: load the model and apply lora adapter, if any
0.00.010.120 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type  f16:   98 tensors
0.00.060.273 I llm_load_vocab: special tokens cache size = 25
0.00.074.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.188 I llm_load_print_meta: arch             = gptneox
0.00.074.189 I llm_load_print_meta: vocab type       = BPE
0.00.074.189 I llm_load_print_meta: n_vocab          = 50304
0.00.074.190 I llm_load_print_meta: n_merges         = 50009
0.00.074.190 I llm_load_print_meta: vocab_only       = 0
0.00.074.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.191 I llm_load_print_meta: n_embd           = 2048
0.00.074.192 I llm_load_print_meta: n_layer          = 24
0.00.074.202 I llm_load_print_meta: n_head           = 16
0.00.074.203 I llm_load_print_meta: n_head_kv        = 16
0.00.074.204 I llm_load_print_meta: n_rot            = 32
0.00.074.204 I llm_load_print_meta: n_swa            = 0
0.00.074.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.206 I llm_load_print_meta: n_gqa            = 1
0.00.074.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.213 I llm_load_print_meta: n_ff             = 8192
0.00.074.216 I llm_load_print_meta: n_expert         = 0
0.00.074.216 I llm_load_print_meta: n_expert_used    = 0
0.00.074.217 I llm_load_print_meta: causal attn      = 1
0.00.074.217 I llm_load_print_meta: pooling type     = 0
0.00.074.217 I llm_load_print_meta: rope type        = 2
0.00.074.218 I llm_load_print_meta: rope scaling     = linear
0.00.074.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.220 I llm_load_print_meta: freq_scale_train = 1
0.00.074.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.222 I llm_load_print_meta: model type       = 1.4B
0.00.074.223 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.224 I llm_load_print_meta: model params     = 1.41 B
0.00.074.225 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.226 I llm_load_print_meta: general.name     = 1.4B
0.00.074.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.230 I llm_load_print_meta: max token length = 1024
0.00.074.241 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.199.096 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.201.353 I llama_new_context_with_model: n_ctx      = 2048
0.00.201.358 I llama_new_context_with_model: n_batch    = 2048
0.00.201.358 I llama_new_context_with_model: n_ubatch   = 512
0.00.201.359 I llama_new_context_with_model: flash_attn = 0
0.00.201.361 I llama_new_context_with_model: freq_base  = 10000.0
0.00.201.362 I llama_new_context_with_model: freq_scale = 1
0.00.284.121 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.137 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.769 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.775 I llama_new_context_with_model: graph nodes  = 967
0.00.285.776 I llama_new_context_with_model: graph splits = 1
0.00.285.778 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.695 I main: llama threadpool init, n_threads = 4
0.00.375.706 I 
0.00.375.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.777 I 
0.00.375.871 I sampler seed: 1234
0.00.375.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.881 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.375.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.882 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.556.297 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25790.05 tokens per second)
0.04.556.300 I llama_perf_context_print:        load time =     373.73 ms
0.04.556.302 I llama_perf_context_print: prompt eval time =     125.15 ms /     7 tokens (   17.88 ms per token,    55.93 tokens per second)
0.04.556.304 I llama_perf_context_print:        eval time =    4046.14 ms /    63 runs   (   64.22 ms per token,    15.57 tokens per second)
0.04.556.304 I llama_perf_context_print:       total time =    4180.61 ms /    70 tokens

real	0m4.639s
user	0m17.116s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.600 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.729 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.801 I llama_model_loader: - type  f16:   98 tensors
0.00.059.518 I llm_load_vocab: special tokens cache size = 25
0.00.073.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.541 I llm_load_print_meta: arch             = gptneox
0.00.073.542 I llm_load_print_meta: vocab type       = BPE
0.00.073.542 I llm_load_print_meta: n_vocab          = 50304
0.00.073.542 I llm_load_print_meta: n_merges         = 50009
0.00.073.543 I llm_load_print_meta: vocab_only       = 0
0.00.073.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.544 I llm_load_print_meta: n_embd           = 2048
0.00.073.544 I llm_load_print_meta: n_layer          = 24
0.00.073.551 I llm_load_print_meta: n_head           = 16
0.00.073.552 I llm_load_print_meta: n_head_kv        = 16
0.00.073.552 I llm_load_print_meta: n_rot            = 32
0.00.073.552 I llm_load_print_meta: n_swa            = 0
0.00.073.553 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.554 I llm_load_print_meta: n_gqa            = 1
0.00.073.555 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.556 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.559 I llm_load_print_meta: n_ff             = 8192
0.00.073.560 I llm_load_print_meta: n_expert         = 0
0.00.073.560 I llm_load_print_meta: n_expert_used    = 0
0.00.073.560 I llm_load_print_meta: causal attn      = 1
0.00.073.560 I llm_load_print_meta: pooling type     = 0
0.00.073.561 I llm_load_print_meta: rope type        = 2
0.00.073.561 I llm_load_print_meta: rope scaling     = linear
0.00.073.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.563 I llm_load_print_meta: freq_scale_train = 1
0.00.073.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.566 I llm_load_print_meta: model type       = 1.4B
0.00.073.567 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.073.567 I llm_load_print_meta: model params     = 1.41 B
0.00.073.568 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.073.569 I llm_load_print_meta: general.name     = 1.4B
0.00.073.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.570 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.571 I llm_load_print_meta: max token length = 1024
0.00.073.583 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.196.044 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.198.348 I llama_new_context_with_model: n_ctx      = 128
0.00.198.353 I llama_new_context_with_model: n_batch    = 128
0.00.198.354 I llama_new_context_with_model: n_ubatch   = 128
0.00.198.354 I llama_new_context_with_model: flash_attn = 0
0.00.198.357 I llama_new_context_with_model: freq_base  = 10000.0
0.00.198.358 I llama_new_context_with_model: freq_scale = 1
0.00.203.758 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.772 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.838 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.205.845 I llama_new_context_with_model: graph nodes  = 967
0.00.205.846 I llama_new_context_with_model: graph splits = 1
0.00.205.848 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.910 I 
0.00.263.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.997 I perplexity: tokenizing the input ..
0.00.274.168 I perplexity: tokenization took 10.165 ms
0.00.274.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.058.786 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.064.174 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.064.205 I llama_perf_context_print:        load time =     262.17 ms
0.02.064.207 I llama_perf_context_print: prompt eval time =    1782.82 ms /   128 tokens (   13.93 ms per token,    71.80 tokens per second)
0.02.064.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.064.209 I llama_perf_context_print:       total time =    1800.30 ms /   129 tokens

real	0m2.148s
user	0m7.475s
sys	0m0.220s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.553 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.811 I main: load the model and apply lora adapter, if any
0.00.009.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.804 I llm_load_vocab: special tokens cache size = 25
0.00.073.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.828 I llm_load_print_meta: arch             = gptneox
0.00.073.828 I llm_load_print_meta: vocab type       = BPE
0.00.073.829 I llm_load_print_meta: n_vocab          = 50304
0.00.073.829 I llm_load_print_meta: n_merges         = 50009
0.00.073.829 I llm_load_print_meta: vocab_only       = 0
0.00.073.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.830 I llm_load_print_meta: n_embd           = 2048
0.00.073.830 I llm_load_print_meta: n_layer          = 24
0.00.073.839 I llm_load_print_meta: n_head           = 16
0.00.073.839 I llm_load_print_meta: n_head_kv        = 16
0.00.073.840 I llm_load_print_meta: n_rot            = 32
0.00.073.840 I llm_load_print_meta: n_swa            = 0
0.00.073.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.842 I llm_load_print_meta: n_gqa            = 1
0.00.073.843 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.844 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.847 I llm_load_print_meta: n_ff             = 8192
0.00.073.847 I llm_load_print_meta: n_expert         = 0
0.00.073.847 I llm_load_print_meta: n_expert_used    = 0
0.00.073.848 I llm_load_print_meta: causal attn      = 1
0.00.073.848 I llm_load_print_meta: pooling type     = 0
0.00.073.848 I llm_load_print_meta: rope type        = 2
0.00.073.849 I llm_load_print_meta: rope scaling     = linear
0.00.073.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.851 I llm_load_print_meta: freq_scale_train = 1
0.00.073.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.853 I llm_load_print_meta: model type       = 1.4B
0.00.073.854 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.855 I llm_load_print_meta: model params     = 1.41 B
0.00.073.855 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.856 I llm_load_print_meta: general.name     = 1.4B
0.00.073.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.858 I llm_load_print_meta: max token length = 1024
0.00.073.874 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.079 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.335 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.339 I llama_new_context_with_model: n_batch    = 2048
0.00.158.340 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.340 I llama_new_context_with_model: flash_attn = 0
0.00.158.342 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.343 I llama_new_context_with_model: freq_scale = 1
0.00.235.135 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.154 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.183 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.742 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.750 I llama_new_context_with_model: graph nodes  = 967
0.00.236.750 I llama_new_context_with_model: graph splits = 1
0.00.236.753 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.588 I main: llama threadpool init, n_threads = 4
0.00.317.601 I 
0.00.317.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.677 I 
0.00.317.769 I sampler seed: 1234
0.00.317.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.781 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.783 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.981.552 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.981.554 I llama_perf_context_print:        load time =     315.75 ms
0.02.981.555 I llama_perf_context_print: prompt eval time =      88.76 ms /     7 tokens (   12.68 ms per token,    78.87 tokens per second)
0.02.981.557 I llama_perf_context_print:        eval time =    2566.46 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.02.981.557 I llama_perf_context_print:       total time =    2663.97 ms /    70 tokens

real	0m3.052s
user	0m10.977s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.615 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.914 I llm_load_vocab: special tokens cache size = 25
0.00.073.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.868 I llm_load_print_meta: arch             = gptneox
0.00.073.869 I llm_load_print_meta: vocab type       = BPE
0.00.073.870 I llm_load_print_meta: n_vocab          = 50304
0.00.073.870 I llm_load_print_meta: n_merges         = 50009
0.00.073.870 I llm_load_print_meta: vocab_only       = 0
0.00.073.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.871 I llm_load_print_meta: n_embd           = 2048
0.00.073.872 I llm_load_print_meta: n_layer          = 24
0.00.073.881 I llm_load_print_meta: n_head           = 16
0.00.073.882 I llm_load_print_meta: n_head_kv        = 16
0.00.073.882 I llm_load_print_meta: n_rot            = 32
0.00.073.883 I llm_load_print_meta: n_swa            = 0
0.00.073.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.884 I llm_load_print_meta: n_gqa            = 1
0.00.073.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.890 I llm_load_print_meta: n_ff             = 8192
0.00.073.891 I llm_load_print_meta: n_expert         = 0
0.00.073.891 I llm_load_print_meta: n_expert_used    = 0
0.00.073.891 I llm_load_print_meta: causal attn      = 1
0.00.073.891 I llm_load_print_meta: pooling type     = 0
0.00.073.892 I llm_load_print_meta: rope type        = 2
0.00.073.892 I llm_load_print_meta: rope scaling     = linear
0.00.073.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.894 I llm_load_print_meta: freq_scale_train = 1
0.00.073.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.896 I llm_load_print_meta: model type       = 1.4B
0.00.073.896 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.897 I llm_load_print_meta: model params     = 1.41 B
0.00.073.898 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.898 I llm_load_print_meta: general.name     = 1.4B
0.00.073.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.901 I llm_load_print_meta: max token length = 1024
0.00.073.916 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.204 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.470 I llama_new_context_with_model: n_ctx      = 128
0.00.158.475 I llama_new_context_with_model: n_batch    = 128
0.00.158.476 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.476 I llama_new_context_with_model: flash_attn = 0
0.00.158.478 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.479 I llama_new_context_with_model: freq_scale = 1
0.00.163.532 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.545 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.124 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.132 I llama_new_context_with_model: graph nodes  = 967
0.00.165.132 I llama_new_context_with_model: graph splits = 1
0.00.165.134 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.301 I 
0.00.214.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.407 I perplexity: tokenizing the input ..
0.00.224.452 I perplexity: tokenization took 10.041 ms
0.00.224.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.653 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.209.894 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.209.926 I llama_perf_context_print:        load time =     212.53 ms
0.01.209.927 I llama_perf_context_print: prompt eval time =     978.73 ms /   128 tokens (    7.65 ms per token,   130.78 tokens per second)
0.01.209.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.929 I llama_perf_context_print:       total time =     995.63 ms /   129 tokens

real	0m1.268s
user	0m4.222s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.561 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.009.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.016 I llama_model_loader: - type  f32:  194 tensors
0.00.022.017 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.628 I llm_load_vocab: special tokens cache size = 25
0.00.073.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.586 I llm_load_print_meta: arch             = gptneox
0.00.073.586 I llm_load_print_meta: vocab type       = BPE
0.00.073.587 I llm_load_print_meta: n_vocab          = 50304
0.00.073.587 I llm_load_print_meta: n_merges         = 50009
0.00.073.587 I llm_load_print_meta: vocab_only       = 0
0.00.073.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.588 I llm_load_print_meta: n_embd           = 2048
0.00.073.588 I llm_load_print_meta: n_layer          = 24
0.00.073.596 I llm_load_print_meta: n_head           = 16
0.00.073.597 I llm_load_print_meta: n_head_kv        = 16
0.00.073.598 I llm_load_print_meta: n_rot            = 32
0.00.073.598 I llm_load_print_meta: n_swa            = 0
0.00.073.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.600 I llm_load_print_meta: n_gqa            = 1
0.00.073.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.605 I llm_load_print_meta: n_ff             = 8192
0.00.073.605 I llm_load_print_meta: n_expert         = 0
0.00.073.605 I llm_load_print_meta: n_expert_used    = 0
0.00.073.606 I llm_load_print_meta: causal attn      = 1
0.00.073.606 I llm_load_print_meta: pooling type     = 0
0.00.073.607 I llm_load_print_meta: rope type        = 2
0.00.073.607 I llm_load_print_meta: rope scaling     = linear
0.00.073.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.609 I llm_load_print_meta: freq_scale_train = 1
0.00.073.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.611 I llm_load_print_meta: model type       = 1.4B
0.00.073.612 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.613 I llm_load_print_meta: model params     = 1.41 B
0.00.073.614 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.614 I llm_load_print_meta: general.name     = 1.4B
0.00.073.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.617 I llm_load_print_meta: max token length = 1024
0.00.073.627 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.214 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.474 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.479 I llama_new_context_with_model: n_batch    = 2048
0.00.120.479 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.480 I llama_new_context_with_model: flash_attn = 0
0.00.120.482 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.483 I llama_new_context_with_model: freq_scale = 1
0.00.199.506 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.524 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.173 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.181 I llama_new_context_with_model: graph nodes  = 967
0.00.201.182 I llama_new_context_with_model: graph splits = 1
0.00.201.184 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.515 I main: llama threadpool init, n_threads = 4
0.00.269.526 I 
0.00.269.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.604 I 
0.00.269.722 I sampler seed: 1234
0.00.269.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.733 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.269.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.736 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.277.542 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.277.545 I llama_perf_context_print:        load time =     267.63 ms
0.02.277.546 I llama_perf_context_print: prompt eval time =      74.46 ms /     7 tokens (   10.64 ms per token,    94.01 tokens per second)
0.02.277.547 I llama_perf_context_print:        eval time =    1924.91 ms /    63 runs   (   30.55 ms per token,    32.73 tokens per second)
0.02.277.548 I llama_perf_context_print:       total time =    2008.03 ms /    70 tokens

real	0m2.323s
user	0m8.308s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.618 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.554 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.071 I llm_load_vocab: special tokens cache size = 25
0.00.074.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.081 I llm_load_print_meta: arch             = gptneox
0.00.074.081 I llm_load_print_meta: vocab type       = BPE
0.00.074.082 I llm_load_print_meta: n_vocab          = 50304
0.00.074.082 I llm_load_print_meta: n_merges         = 50009
0.00.074.083 I llm_load_print_meta: vocab_only       = 0
0.00.074.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.083 I llm_load_print_meta: n_embd           = 2048
0.00.074.084 I llm_load_print_meta: n_layer          = 24
0.00.074.092 I llm_load_print_meta: n_head           = 16
0.00.074.093 I llm_load_print_meta: n_head_kv        = 16
0.00.074.093 I llm_load_print_meta: n_rot            = 32
0.00.074.094 I llm_load_print_meta: n_swa            = 0
0.00.074.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.095 I llm_load_print_meta: n_gqa            = 1
0.00.074.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.101 I llm_load_print_meta: n_ff             = 8192
0.00.074.101 I llm_load_print_meta: n_expert         = 0
0.00.074.102 I llm_load_print_meta: n_expert_used    = 0
0.00.074.102 I llm_load_print_meta: causal attn      = 1
0.00.074.103 I llm_load_print_meta: pooling type     = 0
0.00.074.103 I llm_load_print_meta: rope type        = 2
0.00.074.103 I llm_load_print_meta: rope scaling     = linear
0.00.074.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.105 I llm_load_print_meta: freq_scale_train = 1
0.00.074.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.108 I llm_load_print_meta: model type       = 1.4B
0.00.074.108 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.109 I llm_load_print_meta: model params     = 1.41 B
0.00.074.110 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.110 I llm_load_print_meta: general.name     = 1.4B
0.00.074.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.113 I llm_load_print_meta: max token length = 1024
0.00.074.130 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.530 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.776 I llama_new_context_with_model: n_ctx      = 128
0.00.121.781 I llama_new_context_with_model: n_batch    = 128
0.00.121.782 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.782 I llama_new_context_with_model: flash_attn = 0
0.00.121.784 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.785 I llama_new_context_with_model: freq_scale = 1
0.00.126.755 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.765 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.372 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.379 I llama_new_context_with_model: graph nodes  = 967
0.00.128.379 I llama_new_context_with_model: graph splits = 1
0.00.128.380 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.265 I 
0.00.167.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.353 I perplexity: tokenizing the input ..
0.00.177.472 I perplexity: tokenization took 10.114 ms
0.00.177.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.950 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.339.012 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.339.042 I llama_perf_context_print:        load time =     165.48 ms
0.01.339.044 I llama_perf_context_print: prompt eval time =    1155.08 ms /   128 tokens (    9.02 ms per token,   110.82 tokens per second)
0.01.339.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.046 I llama_perf_context_print:       total time =    1171.78 ms /   129 tokens

real	0m1.377s
user	0m4.898s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.511 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.009.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.653 I llama_model_loader: - type  f32:  194 tensors
0.00.022.655 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.613 I llm_load_vocab: special tokens cache size = 25
0.00.074.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.679 I llm_load_print_meta: arch             = gptneox
0.00.074.679 I llm_load_print_meta: vocab type       = BPE
0.00.074.680 I llm_load_print_meta: n_vocab          = 50304
0.00.074.680 I llm_load_print_meta: n_merges         = 50009
0.00.074.680 I llm_load_print_meta: vocab_only       = 0
0.00.074.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.681 I llm_load_print_meta: n_embd           = 2048
0.00.074.681 I llm_load_print_meta: n_layer          = 24
0.00.074.691 I llm_load_print_meta: n_head           = 16
0.00.074.692 I llm_load_print_meta: n_head_kv        = 16
0.00.074.692 I llm_load_print_meta: n_rot            = 32
0.00.074.693 I llm_load_print_meta: n_swa            = 0
0.00.074.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.693 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.694 I llm_load_print_meta: n_gqa            = 1
0.00.074.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.700 I llm_load_print_meta: n_ff             = 8192
0.00.074.700 I llm_load_print_meta: n_expert         = 0
0.00.074.700 I llm_load_print_meta: n_expert_used    = 0
0.00.074.701 I llm_load_print_meta: causal attn      = 1
0.00.074.701 I llm_load_print_meta: pooling type     = 0
0.00.074.701 I llm_load_print_meta: rope type        = 2
0.00.074.702 I llm_load_print_meta: rope scaling     = linear
0.00.074.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.704 I llm_load_print_meta: freq_scale_train = 1
0.00.074.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.706 I llm_load_print_meta: model type       = 1.4B
0.00.074.706 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.707 I llm_load_print_meta: model params     = 1.41 B
0.00.074.708 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.709 I llm_load_print_meta: general.name     = 1.4B
0.00.074.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.712 I llm_load_print_meta: max token length = 1024
0.00.074.727 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.013 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.403 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.407 I llama_new_context_with_model: n_batch    = 2048
0.00.126.407 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.408 I llama_new_context_with_model: flash_attn = 0
0.00.126.410 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.411 I llama_new_context_with_model: freq_scale = 1
0.00.202.731 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.748 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.355 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.362 I llama_new_context_with_model: graph nodes  = 967
0.00.204.363 I llama_new_context_with_model: graph splits = 1
0.00.204.366 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.625 I main: llama threadpool init, n_threads = 4
0.00.286.638 I 
0.00.286.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.710 I 
0.00.286.807 I sampler seed: 1234
0.00.286.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.816 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.286.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.817 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.427.495 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.427.498 I llama_perf_context_print:        load time =     284.70 ms
0.02.427.499 I llama_perf_context_print: prompt eval time =     130.88 ms /     7 tokens (   18.70 ms per token,    53.48 tokens per second)
0.02.427.500 I llama_perf_context_print:        eval time =    2001.17 ms /    63 runs   (   31.76 ms per token,    31.48 tokens per second)
0.02.427.501 I llama_perf_context_print:       total time =    2140.88 ms /    70 tokens

real	0m2.475s
user	0m8.906s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.562 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.760 I llm_load_vocab: special tokens cache size = 25
0.00.074.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.688 I llm_load_print_meta: arch             = gptneox
0.00.074.689 I llm_load_print_meta: vocab type       = BPE
0.00.074.690 I llm_load_print_meta: n_vocab          = 50304
0.00.074.690 I llm_load_print_meta: n_merges         = 50009
0.00.074.691 I llm_load_print_meta: vocab_only       = 0
0.00.074.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.691 I llm_load_print_meta: n_embd           = 2048
0.00.074.692 I llm_load_print_meta: n_layer          = 24
0.00.074.702 I llm_load_print_meta: n_head           = 16
0.00.074.704 I llm_load_print_meta: n_head_kv        = 16
0.00.074.704 I llm_load_print_meta: n_rot            = 32
0.00.074.704 I llm_load_print_meta: n_swa            = 0
0.00.074.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.706 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.707 I llm_load_print_meta: n_gqa            = 1
0.00.074.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.715 I llm_load_print_meta: n_ff             = 8192
0.00.074.715 I llm_load_print_meta: n_expert         = 0
0.00.074.718 I llm_load_print_meta: n_expert_used    = 0
0.00.074.718 I llm_load_print_meta: causal attn      = 1
0.00.074.719 I llm_load_print_meta: pooling type     = 0
0.00.074.719 I llm_load_print_meta: rope type        = 2
0.00.074.719 I llm_load_print_meta: rope scaling     = linear
0.00.074.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.721 I llm_load_print_meta: freq_scale_train = 1
0.00.074.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.722 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.723 I llm_load_print_meta: model type       = 1.4B
0.00.074.724 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.725 I llm_load_print_meta: model params     = 1.41 B
0.00.074.726 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.726 I llm_load_print_meta: general.name     = 1.4B
0.00.074.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.729 I llm_load_print_meta: max token length = 1024
0.00.074.749 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.521 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.749 I llama_new_context_with_model: n_ctx      = 128
0.00.125.754 I llama_new_context_with_model: n_batch    = 128
0.00.125.754 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.755 I llama_new_context_with_model: flash_attn = 0
0.00.125.757 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.757 I llama_new_context_with_model: freq_scale = 1
0.00.130.836 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.846 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.765 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.772 I llama_new_context_with_model: graph nodes  = 967
0.00.132.773 I llama_new_context_with_model: graph splits = 1
0.00.132.774 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.052 I 
0.00.187.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.142 I perplexity: tokenizing the input ..
0.00.197.286 I perplexity: tokenization took 10.14 ms
0.00.197.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.397.098 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.402.294 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.402.325 I llama_perf_context_print:        load time =     185.38 ms
0.02.402.327 I llama_perf_context_print: prompt eval time =    2198.43 ms /   128 tokens (   17.18 ms per token,    58.22 tokens per second)
0.02.402.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.402.330 I llama_perf_context_print:       total time =    2215.28 ms /   129 tokens

real	0m2.444s
user	0m9.139s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.009.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.650 I llm_load_vocab: special tokens cache size = 25
0.00.073.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.597 I llm_load_print_meta: arch             = gptneox
0.00.073.597 I llm_load_print_meta: vocab type       = BPE
0.00.073.598 I llm_load_print_meta: n_vocab          = 50304
0.00.073.598 I llm_load_print_meta: n_merges         = 50009
0.00.073.599 I llm_load_print_meta: vocab_only       = 0
0.00.073.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.600 I llm_load_print_meta: n_embd           = 2048
0.00.073.600 I llm_load_print_meta: n_layer          = 24
0.00.073.610 I llm_load_print_meta: n_head           = 16
0.00.073.611 I llm_load_print_meta: n_head_kv        = 16
0.00.073.612 I llm_load_print_meta: n_rot            = 32
0.00.073.612 I llm_load_print_meta: n_swa            = 0
0.00.073.612 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.614 I llm_load_print_meta: n_gqa            = 1
0.00.073.615 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.616 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.617 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.619 I llm_load_print_meta: n_ff             = 8192
0.00.073.619 I llm_load_print_meta: n_expert         = 0
0.00.073.620 I llm_load_print_meta: n_expert_used    = 0
0.00.073.620 I llm_load_print_meta: causal attn      = 1
0.00.073.620 I llm_load_print_meta: pooling type     = 0
0.00.073.621 I llm_load_print_meta: rope type        = 2
0.00.073.621 I llm_load_print_meta: rope scaling     = linear
0.00.073.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.623 I llm_load_print_meta: freq_scale_train = 1
0.00.073.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.626 I llm_load_print_meta: model type       = 1.4B
0.00.073.626 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.627 I llm_load_print_meta: model params     = 1.41 B
0.00.073.628 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.628 I llm_load_print_meta: general.name     = 1.4B
0.00.073.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.631 I llm_load_print_meta: max token length = 1024
0.00.073.647 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.221 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.463 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.468 I llama_new_context_with_model: n_batch    = 2048
0.00.129.469 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.469 I llama_new_context_with_model: flash_attn = 0
0.00.129.471 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.472 I llama_new_context_with_model: freq_scale = 1
0.00.211.053 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.071 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.155 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.163 I llama_new_context_with_model: graph nodes  = 967
0.00.213.163 I llama_new_context_with_model: graph splits = 1
0.00.213.165 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.043 I main: llama threadpool init, n_threads = 4
0.00.299.054 I 
0.00.299.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.132 I 
0.00.299.228 I sampler seed: 1234
0.00.299.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.240 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.299.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.242 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.616.495 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.616.497 I llama_perf_context_print:        load time =     297.16 ms
0.02.616.499 I llama_perf_context_print: prompt eval time =     138.84 ms /     7 tokens (   19.83 ms per token,    50.42 tokens per second)
0.02.616.500 I llama_perf_context_print:        eval time =    2170.03 ms /    63 runs   (   34.44 ms per token,    29.03 tokens per second)
0.02.616.501 I llama_perf_context_print:       total time =    2317.46 ms /    70 tokens

real	0m2.668s
user	0m9.618s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.607 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.821 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.381 I llm_load_vocab: special tokens cache size = 25
0.00.073.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.335 I llm_load_print_meta: arch             = gptneox
0.00.073.336 I llm_load_print_meta: vocab type       = BPE
0.00.073.336 I llm_load_print_meta: n_vocab          = 50304
0.00.073.336 I llm_load_print_meta: n_merges         = 50009
0.00.073.337 I llm_load_print_meta: vocab_only       = 0
0.00.073.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.339 I llm_load_print_meta: n_embd           = 2048
0.00.073.339 I llm_load_print_meta: n_layer          = 24
0.00.073.347 I llm_load_print_meta: n_head           = 16
0.00.073.348 I llm_load_print_meta: n_head_kv        = 16
0.00.073.349 I llm_load_print_meta: n_rot            = 32
0.00.073.349 I llm_load_print_meta: n_swa            = 0
0.00.073.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.352 I llm_load_print_meta: n_gqa            = 1
0.00.073.353 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.359 I llm_load_print_meta: n_ff             = 8192
0.00.073.359 I llm_load_print_meta: n_expert         = 0
0.00.073.359 I llm_load_print_meta: n_expert_used    = 0
0.00.073.360 I llm_load_print_meta: causal attn      = 1
0.00.073.360 I llm_load_print_meta: pooling type     = 0
0.00.073.361 I llm_load_print_meta: rope type        = 2
0.00.073.361 I llm_load_print_meta: rope scaling     = linear
0.00.073.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.363 I llm_load_print_meta: freq_scale_train = 1
0.00.073.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.369 I llm_load_print_meta: model type       = 1.4B
0.00.073.370 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.370 I llm_load_print_meta: model params     = 1.41 B
0.00.073.372 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.372 I llm_load_print_meta: general.name     = 1.4B
0.00.073.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.375 I llm_load_print_meta: max token length = 1024
0.00.073.386 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.245 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.128.447 I llama_new_context_with_model: n_ctx      = 128
0.00.128.452 I llama_new_context_with_model: n_batch    = 128
0.00.128.453 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.453 I llama_new_context_with_model: flash_attn = 0
0.00.128.455 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.456 I llama_new_context_with_model: freq_scale = 1
0.00.133.413 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.424 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.971 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.979 I llama_new_context_with_model: graph nodes  = 967
0.00.134.979 I llama_new_context_with_model: graph splits = 1
0.00.134.981 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.311 I 
0.00.192.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.398 I perplexity: tokenizing the input ..
0.00.202.488 I perplexity: tokenization took 10.085 ms
0.00.202.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.518.736 I perplexity: 2.32 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.523.851 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.523.893 I llama_perf_context_print:        load time =     190.56 ms
0.02.523.895 I llama_perf_context_print: prompt eval time =    2314.95 ms /   128 tokens (   18.09 ms per token,    55.29 tokens per second)
0.02.523.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.523.898 I llama_perf_context_print:       total time =    2331.58 ms /   129 tokens

real	0m2.567s
user	0m9.598s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.001.795 I main: load the model and apply lora adapter, if any
0.00.009.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.413 I llm_load_vocab: special tokens cache size = 25
0.00.073.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.424 I llm_load_print_meta: arch             = gptneox
0.00.073.424 I llm_load_print_meta: vocab type       = BPE
0.00.073.425 I llm_load_print_meta: n_vocab          = 50304
0.00.073.425 I llm_load_print_meta: n_merges         = 50009
0.00.073.425 I llm_load_print_meta: vocab_only       = 0
0.00.073.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.427 I llm_load_print_meta: n_embd           = 2048
0.00.073.428 I llm_load_print_meta: n_layer          = 24
0.00.073.435 I llm_load_print_meta: n_head           = 16
0.00.073.436 I llm_load_print_meta: n_head_kv        = 16
0.00.073.436 I llm_load_print_meta: n_rot            = 32
0.00.073.437 I llm_load_print_meta: n_swa            = 0
0.00.073.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.440 I llm_load_print_meta: n_gqa            = 1
0.00.073.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.446 I llm_load_print_meta: n_ff             = 8192
0.00.073.446 I llm_load_print_meta: n_expert         = 0
0.00.073.446 I llm_load_print_meta: n_expert_used    = 0
0.00.073.447 I llm_load_print_meta: causal attn      = 1
0.00.073.447 I llm_load_print_meta: pooling type     = 0
0.00.073.447 I llm_load_print_meta: rope type        = 2
0.00.073.448 I llm_load_print_meta: rope scaling     = linear
0.00.073.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.452 I llm_load_print_meta: freq_scale_train = 1
0.00.073.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.454 I llm_load_print_meta: model type       = 1.4B
0.00.073.455 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.456 I llm_load_print_meta: model params     = 1.41 B
0.00.073.457 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.457 I llm_load_print_meta: general.name     = 1.4B
0.00.073.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.460 I llm_load_print_meta: max token length = 1024
0.00.073.471 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.014 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.741 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.746 I llama_new_context_with_model: n_batch    = 2048
0.00.134.747 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.747 I llama_new_context_with_model: flash_attn = 0
0.00.134.749 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.750 I llama_new_context_with_model: freq_scale = 1
0.00.215.675 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.693 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.340 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.348 I llama_new_context_with_model: graph nodes  = 967
0.00.217.349 I llama_new_context_with_model: graph splits = 1
0.00.217.352 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.458 I main: llama threadpool init, n_threads = 4
0.00.306.470 I 
0.00.306.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.543 I 
0.00.306.647 I sampler seed: 1234
0.00.306.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.660 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.661 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.737.810 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.737.812 I llama_perf_context_print:        load time =     304.64 ms
0.02.737.814 I llama_perf_context_print: prompt eval time =     146.91 ms /     7 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.737.815 I llama_perf_context_print:        eval time =    2275.81 ms /    63 runs   (   36.12 ms per token,    27.68 tokens per second)
0.02.737.816 I llama_perf_context_print:       total time =    2431.36 ms /    70 tokens

real	0m2.792s
user	0m10.080s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.572 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.639 I llm_load_vocab: special tokens cache size = 25
0.00.074.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.631 I llm_load_print_meta: arch             = gptneox
0.00.074.631 I llm_load_print_meta: vocab type       = BPE
0.00.074.632 I llm_load_print_meta: n_vocab          = 50304
0.00.074.632 I llm_load_print_meta: n_merges         = 50009
0.00.074.633 I llm_load_print_meta: vocab_only       = 0
0.00.074.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.633 I llm_load_print_meta: n_embd           = 2048
0.00.074.634 I llm_load_print_meta: n_layer          = 24
0.00.074.645 I llm_load_print_meta: n_head           = 16
0.00.074.646 I llm_load_print_meta: n_head_kv        = 16
0.00.074.646 I llm_load_print_meta: n_rot            = 32
0.00.074.646 I llm_load_print_meta: n_swa            = 0
0.00.074.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.648 I llm_load_print_meta: n_gqa            = 1
0.00.074.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.654 I llm_load_print_meta: n_ff             = 8192
0.00.074.654 I llm_load_print_meta: n_expert         = 0
0.00.074.654 I llm_load_print_meta: n_expert_used    = 0
0.00.074.655 I llm_load_print_meta: causal attn      = 1
0.00.074.655 I llm_load_print_meta: pooling type     = 0
0.00.074.655 I llm_load_print_meta: rope type        = 2
0.00.074.656 I llm_load_print_meta: rope scaling     = linear
0.00.074.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.657 I llm_load_print_meta: freq_scale_train = 1
0.00.074.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.660 I llm_load_print_meta: model type       = 1.4B
0.00.074.660 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.661 I llm_load_print_meta: model params     = 1.41 B
0.00.074.662 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.662 I llm_load_print_meta: general.name     = 1.4B
0.00.074.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.665 I llm_load_print_meta: max token length = 1024
0.00.074.686 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.844 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.117 I llama_new_context_with_model: n_ctx      = 128
0.00.134.121 I llama_new_context_with_model: n_batch    = 128
0.00.134.122 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.122 I llama_new_context_with_model: flash_attn = 0
0.00.134.124 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.125 I llama_new_context_with_model: freq_scale = 1
0.00.139.173 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.183 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.204 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.102 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.109 I llama_new_context_with_model: graph nodes  = 967
0.00.141.110 I llama_new_context_with_model: graph splits = 1
0.00.141.111 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.729 I 
0.00.200.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.821 I perplexity: tokenizing the input ..
0.00.211.123 I perplexity: tokenization took 10.299 ms
0.00.211.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.688.268 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.693.479 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.693.523 I llama_perf_context_print:        load time =     199.01 ms
0.02.693.525 I llama_perf_context_print: prompt eval time =    2475.89 ms /   128 tokens (   19.34 ms per token,    51.70 tokens per second)
0.02.693.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.693.527 I llama_perf_context_print:       total time =    2492.80 ms /   129 tokens

real	0m2.739s
user	0m10.259s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.554 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.009.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.170 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.998 I llm_load_vocab: special tokens cache size = 25
0.00.074.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.068 I llm_load_print_meta: arch             = gptneox
0.00.074.070 I llm_load_print_meta: vocab type       = BPE
0.00.074.071 I llm_load_print_meta: n_vocab          = 50304
0.00.074.071 I llm_load_print_meta: n_merges         = 50009
0.00.074.072 I llm_load_print_meta: vocab_only       = 0
0.00.074.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.072 I llm_load_print_meta: n_embd           = 2048
0.00.074.073 I llm_load_print_meta: n_layer          = 24
0.00.074.083 I llm_load_print_meta: n_head           = 16
0.00.074.084 I llm_load_print_meta: n_head_kv        = 16
0.00.074.084 I llm_load_print_meta: n_rot            = 32
0.00.074.084 I llm_load_print_meta: n_swa            = 0
0.00.074.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.085 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.086 I llm_load_print_meta: n_gqa            = 1
0.00.074.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.093 I llm_load_print_meta: n_ff             = 8192
0.00.074.093 I llm_load_print_meta: n_expert         = 0
0.00.074.094 I llm_load_print_meta: n_expert_used    = 0
0.00.074.094 I llm_load_print_meta: causal attn      = 1
0.00.074.095 I llm_load_print_meta: pooling type     = 0
0.00.074.095 I llm_load_print_meta: rope type        = 2
0.00.074.095 I llm_load_print_meta: rope scaling     = linear
0.00.074.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.097 I llm_load_print_meta: freq_scale_train = 1
0.00.074.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.101 I llm_load_print_meta: model type       = 1.4B
0.00.074.101 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.102 I llm_load_print_meta: model params     = 1.41 B
0.00.074.104 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.104 I llm_load_print_meta: general.name     = 1.4B
0.00.074.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.106 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.107 I llm_load_print_meta: max token length = 1024
0.00.074.124 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.991 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.297 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.303 I llama_new_context_with_model: n_batch    = 2048
0.00.107.303 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.304 I llama_new_context_with_model: flash_attn = 0
0.00.107.306 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.307 I llama_new_context_with_model: freq_scale = 1
0.00.185.316 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.335 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.980 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.989 I llama_new_context_with_model: graph nodes  = 967
0.00.186.990 I llama_new_context_with_model: graph splits = 1
0.00.186.993 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.311 I main: llama threadpool init, n_threads = 4
0.00.255.323 I 
0.00.255.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.404 I 
0.00.255.496 I sampler seed: 1234
0.00.255.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.507 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.255.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.509 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.839.744 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.01.839.747 I llama_perf_context_print:        load time =     253.43 ms
0.01.839.748 I llama_perf_context_print: prompt eval time =      89.18 ms /     7 tokens (   12.74 ms per token,    78.49 tokens per second)
0.01.839.749 I llama_perf_context_print:        eval time =    1486.61 ms /    63 runs   (   23.60 ms per token,    42.38 tokens per second)
0.01.839.750 I llama_perf_context_print:       total time =    1584.44 ms /    70 tokens

real	0m1.875s
user	0m6.622s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.566 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.731 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.732 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.968 I llm_load_vocab: special tokens cache size = 25
0.00.072.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.072.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.072.997 I llm_load_print_meta: arch             = gptneox
0.00.072.997 I llm_load_print_meta: vocab type       = BPE
0.00.072.998 I llm_load_print_meta: n_vocab          = 50304
0.00.072.998 I llm_load_print_meta: n_merges         = 50009
0.00.072.998 I llm_load_print_meta: vocab_only       = 0
0.00.072.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.072.999 I llm_load_print_meta: n_embd           = 2048
0.00.072.999 I llm_load_print_meta: n_layer          = 24
0.00.073.006 I llm_load_print_meta: n_head           = 16
0.00.073.007 I llm_load_print_meta: n_head_kv        = 16
0.00.073.008 I llm_load_print_meta: n_rot            = 32
0.00.073.008 I llm_load_print_meta: n_swa            = 0
0.00.073.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.009 I llm_load_print_meta: n_gqa            = 1
0.00.073.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.011 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.015 I llm_load_print_meta: n_ff             = 8192
0.00.073.015 I llm_load_print_meta: n_expert         = 0
0.00.073.015 I llm_load_print_meta: n_expert_used    = 0
0.00.073.016 I llm_load_print_meta: causal attn      = 1
0.00.073.016 I llm_load_print_meta: pooling type     = 0
0.00.073.016 I llm_load_print_meta: rope type        = 2
0.00.073.017 I llm_load_print_meta: rope scaling     = linear
0.00.073.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.018 I llm_load_print_meta: freq_scale_train = 1
0.00.073.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.021 I llm_load_print_meta: model type       = 1.4B
0.00.073.021 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.022 I llm_load_print_meta: model params     = 1.41 B
0.00.073.023 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.023 I llm_load_print_meta: general.name     = 1.4B
0.00.073.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.026 I llm_load_print_meta: max token length = 1024
0.00.073.045 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.001 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.106.269 I llama_new_context_with_model: n_ctx      = 128
0.00.106.274 I llama_new_context_with_model: n_batch    = 128
0.00.106.274 I llama_new_context_with_model: n_ubatch   = 128
0.00.106.275 I llama_new_context_with_model: flash_attn = 0
0.00.106.277 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.277 I llama_new_context_with_model: freq_scale = 1
0.00.111.244 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.255 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.188 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.196 I llama_new_context_with_model: graph nodes  = 967
0.00.113.196 I llama_new_context_with_model: graph splits = 1
0.00.113.198 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.883 I 
0.00.152.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.975 I perplexity: tokenizing the input ..
0.00.163.052 I perplexity: tokenization took 10.072 ms
0.00.163.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.892 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.697.056 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.697.087 I llama_perf_context_print:        load time =     151.13 ms
0.01.697.089 I llama_perf_context_print: prompt eval time =    1527.29 ms /   128 tokens (   11.93 ms per token,    83.81 tokens per second)
0.01.697.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.091 I llama_perf_context_print:       total time =    1544.21 ms /   129 tokens

real	0m1.728s
user	0m6.385s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.522 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.001.785 I main: load the model and apply lora adapter, if any
0.00.009.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.151 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.152 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.864 I llm_load_vocab: special tokens cache size = 25
0.00.073.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.871 I llm_load_print_meta: arch             = gptneox
0.00.073.872 I llm_load_print_meta: vocab type       = BPE
0.00.073.872 I llm_load_print_meta: n_vocab          = 50304
0.00.073.872 I llm_load_print_meta: n_merges         = 50009
0.00.073.873 I llm_load_print_meta: vocab_only       = 0
0.00.073.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.873 I llm_load_print_meta: n_embd           = 2048
0.00.073.874 I llm_load_print_meta: n_layer          = 24
0.00.073.882 I llm_load_print_meta: n_head           = 16
0.00.073.883 I llm_load_print_meta: n_head_kv        = 16
0.00.073.884 I llm_load_print_meta: n_rot            = 32
0.00.073.884 I llm_load_print_meta: n_swa            = 0
0.00.073.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.885 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.886 I llm_load_print_meta: n_gqa            = 1
0.00.073.887 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.888 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.891 I llm_load_print_meta: n_ff             = 8192
0.00.073.891 I llm_load_print_meta: n_expert         = 0
0.00.073.892 I llm_load_print_meta: n_expert_used    = 0
0.00.073.892 I llm_load_print_meta: causal attn      = 1
0.00.073.893 I llm_load_print_meta: pooling type     = 0
0.00.073.894 I llm_load_print_meta: rope type        = 2
0.00.073.894 I llm_load_print_meta: rope scaling     = linear
0.00.073.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.898 I llm_load_print_meta: freq_scale_train = 1
0.00.073.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.901 I llm_load_print_meta: model type       = 1.4B
0.00.073.902 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.903 I llm_load_print_meta: model params     = 1.41 B
0.00.073.904 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.904 I llm_load_print_meta: general.name     = 1.4B
0.00.073.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.907 I llm_load_print_meta: max token length = 1024
0.00.073.925 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.202 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.429 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.435 I llama_new_context_with_model: n_batch    = 2048
0.00.117.435 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.435 I llama_new_context_with_model: flash_attn = 0
0.00.117.437 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.438 I llama_new_context_with_model: freq_scale = 1
0.00.193.925 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.942 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.551 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.558 I llama_new_context_with_model: graph nodes  = 967
0.00.195.559 I llama_new_context_with_model: graph splits = 1
0.00.195.562 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.134 I main: llama threadpool init, n_threads = 4
0.00.268.147 I 
0.00.268.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.222 I 
0.00.268.312 I sampler seed: 1234
0.00.268.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.324 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.268.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.327 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.087.757 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.02.087.760 I llama_perf_context_print:        load time =     266.32 ms
0.02.087.761 I llama_perf_context_print: prompt eval time =      96.09 ms /     7 tokens (   13.73 ms per token,    72.85 tokens per second)
0.02.087.763 I llama_perf_context_print:        eval time =    1714.91 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.087.763 I llama_perf_context_print:       total time =    1819.63 ms /    70 tokens

real	0m2.130s
user	0m7.551s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.261 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.261 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.099 I llm_load_vocab: special tokens cache size = 25
0.00.074.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.048 I llm_load_print_meta: arch             = gptneox
0.00.074.048 I llm_load_print_meta: vocab type       = BPE
0.00.074.049 I llm_load_print_meta: n_vocab          = 50304
0.00.074.049 I llm_load_print_meta: n_merges         = 50009
0.00.074.050 I llm_load_print_meta: vocab_only       = 0
0.00.074.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.050 I llm_load_print_meta: n_embd           = 2048
0.00.074.051 I llm_load_print_meta: n_layer          = 24
0.00.074.060 I llm_load_print_meta: n_head           = 16
0.00.074.061 I llm_load_print_meta: n_head_kv        = 16
0.00.074.061 I llm_load_print_meta: n_rot            = 32
0.00.074.062 I llm_load_print_meta: n_swa            = 0
0.00.074.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.063 I llm_load_print_meta: n_gqa            = 1
0.00.074.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.069 I llm_load_print_meta: n_ff             = 8192
0.00.074.069 I llm_load_print_meta: n_expert         = 0
0.00.074.069 I llm_load_print_meta: n_expert_used    = 0
0.00.074.070 I llm_load_print_meta: causal attn      = 1
0.00.074.070 I llm_load_print_meta: pooling type     = 0
0.00.074.070 I llm_load_print_meta: rope type        = 2
0.00.074.070 I llm_load_print_meta: rope scaling     = linear
0.00.074.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.073 I llm_load_print_meta: freq_scale_train = 1
0.00.074.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.076 I llm_load_print_meta: model type       = 1.4B
0.00.074.076 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.077 I llm_load_print_meta: model params     = 1.41 B
0.00.074.078 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.078 I llm_load_print_meta: general.name     = 1.4B
0.00.074.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.081 I llm_load_print_meta: max token length = 1024
0.00.074.102 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.649 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.918 I llama_new_context_with_model: n_ctx      = 128
0.00.117.924 I llama_new_context_with_model: n_batch    = 128
0.00.117.924 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.925 I llama_new_context_with_model: flash_attn = 0
0.00.117.927 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.928 I llama_new_context_with_model: freq_scale = 1
0.00.122.857 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.871 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.457 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.464 I llama_new_context_with_model: graph nodes  = 967
0.00.124.464 I llama_new_context_with_model: graph splits = 1
0.00.124.466 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.334 I 
0.00.168.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.421 I perplexity: tokenizing the input ..
0.00.178.501 I perplexity: tokenization took 10.076 ms
0.00.178.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.697 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.797.811 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.797.843 I llama_perf_context_print:        load time =     166.55 ms
0.01.797.845 I llama_perf_context_print: prompt eval time =    1612.51 ms /   128 tokens (   12.60 ms per token,    79.38 tokens per second)
0.01.797.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.848 I llama_perf_context_print:       total time =    1629.51 ms /   129 tokens

real	0m1.835s
user	0m6.742s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.522 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.818 I main: load the model and apply lora adapter, if any
0.00.009.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.186 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.186 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.816 I llm_load_vocab: special tokens cache size = 25
0.00.073.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.851 I llm_load_print_meta: arch             = gptneox
0.00.073.852 I llm_load_print_meta: vocab type       = BPE
0.00.073.852 I llm_load_print_meta: n_vocab          = 50304
0.00.073.852 I llm_load_print_meta: n_merges         = 50009
0.00.073.853 I llm_load_print_meta: vocab_only       = 0
0.00.073.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.853 I llm_load_print_meta: n_embd           = 2048
0.00.073.854 I llm_load_print_meta: n_layer          = 24
0.00.073.861 I llm_load_print_meta: n_head           = 16
0.00.073.862 I llm_load_print_meta: n_head_kv        = 16
0.00.073.863 I llm_load_print_meta: n_rot            = 32
0.00.073.863 I llm_load_print_meta: n_swa            = 0
0.00.073.863 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.865 I llm_load_print_meta: n_gqa            = 1
0.00.073.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.866 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.867 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.868 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.870 I llm_load_print_meta: n_ff             = 8192
0.00.073.870 I llm_load_print_meta: n_expert         = 0
0.00.073.870 I llm_load_print_meta: n_expert_used    = 0
0.00.073.871 I llm_load_print_meta: causal attn      = 1
0.00.073.871 I llm_load_print_meta: pooling type     = 0
0.00.073.871 I llm_load_print_meta: rope type        = 2
0.00.073.871 I llm_load_print_meta: rope scaling     = linear
0.00.073.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.873 I llm_load_print_meta: freq_scale_train = 1
0.00.073.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.875 I llm_load_print_meta: model type       = 1.4B
0.00.073.875 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.876 I llm_load_print_meta: model params     = 1.41 B
0.00.073.877 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.877 I llm_load_print_meta: general.name     = 1.4B
0.00.073.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.879 I llm_load_print_meta: max token length = 1024
0.00.073.895 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.521 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.128.143 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.148 I llama_new_context_with_model: n_batch    = 2048
0.00.128.149 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.149 I llama_new_context_with_model: flash_attn = 0
0.00.128.151 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.152 I llama_new_context_with_model: freq_scale = 1
0.00.207.880 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.896 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.513 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.521 I llama_new_context_with_model: graph nodes  = 967
0.00.209.521 I llama_new_context_with_model: graph splits = 1
0.00.209.524 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.647 I main: llama threadpool init, n_threads = 4
0.00.285.659 I 
0.00.285.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.740 I 
0.00.285.845 I sampler seed: 1234
0.00.285.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.857 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.285.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.858 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.308.398 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.308.401 I llama_perf_context_print:        load time =     283.81 ms
0.02.308.402 I llama_perf_context_print: prompt eval time =     102.53 ms /     7 tokens (   14.65 ms per token,    68.27 tokens per second)
0.02.308.403 I llama_perf_context_print:        eval time =    1911.44 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.308.404 I llama_perf_context_print:       total time =    2022.76 ms /    70 tokens

real	0m2.356s
user	0m8.389s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.582 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.881 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.884 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.885 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.320 I llm_load_vocab: special tokens cache size = 25
0.00.073.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.325 I llm_load_print_meta: arch             = gptneox
0.00.073.326 I llm_load_print_meta: vocab type       = BPE
0.00.073.326 I llm_load_print_meta: n_vocab          = 50304
0.00.073.327 I llm_load_print_meta: n_merges         = 50009
0.00.073.327 I llm_load_print_meta: vocab_only       = 0
0.00.073.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.328 I llm_load_print_meta: n_embd           = 2048
0.00.073.328 I llm_load_print_meta: n_layer          = 24
0.00.073.337 I llm_load_print_meta: n_head           = 16
0.00.073.338 I llm_load_print_meta: n_head_kv        = 16
0.00.073.338 I llm_load_print_meta: n_rot            = 32
0.00.073.339 I llm_load_print_meta: n_swa            = 0
0.00.073.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.339 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.340 I llm_load_print_meta: n_gqa            = 1
0.00.073.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.345 I llm_load_print_meta: n_ff             = 8192
0.00.073.346 I llm_load_print_meta: n_expert         = 0
0.00.073.346 I llm_load_print_meta: n_expert_used    = 0
0.00.073.346 I llm_load_print_meta: causal attn      = 1
0.00.073.347 I llm_load_print_meta: pooling type     = 0
0.00.073.347 I llm_load_print_meta: rope type        = 2
0.00.073.347 I llm_load_print_meta: rope scaling     = linear
0.00.073.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.349 I llm_load_print_meta: freq_scale_train = 1
0.00.073.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.352 I llm_load_print_meta: model type       = 1.4B
0.00.073.352 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.353 I llm_load_print_meta: model params     = 1.41 B
0.00.073.354 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.354 I llm_load_print_meta: general.name     = 1.4B
0.00.073.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.357 I llm_load_print_meta: max token length = 1024
0.00.073.373 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.758 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.034 I llama_new_context_with_model: n_ctx      = 128
0.00.126.038 I llama_new_context_with_model: n_batch    = 128
0.00.126.039 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.039 I llama_new_context_with_model: flash_attn = 0
0.00.126.041 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.042 I llama_new_context_with_model: freq_scale = 1
0.00.131.196 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.207 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.132 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.140 I llama_new_context_with_model: graph nodes  = 967
0.00.133.140 I llama_new_context_with_model: graph splits = 1
0.00.133.142 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.840 I 
0.00.179.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.940 I perplexity: tokenizing the input ..
0.00.190.030 I perplexity: tokenization took 10.085 ms
0.00.190.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.783 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.867.913 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.867.948 I llama_perf_context_print:        load time =     178.13 ms
0.01.867.951 I llama_perf_context_print: prompt eval time =    1671.23 ms /   128 tokens (   13.06 ms per token,    76.59 tokens per second)
0.01.867.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.867.953 I llama_perf_context_print:       total time =    1688.11 ms /   129 tokens

real	0m1.909s
user	0m6.989s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.009.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.839 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.607 I llm_load_vocab: special tokens cache size = 25
0.00.073.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.544 I llm_load_print_meta: arch             = gptneox
0.00.073.544 I llm_load_print_meta: vocab type       = BPE
0.00.073.545 I llm_load_print_meta: n_vocab          = 50304
0.00.073.545 I llm_load_print_meta: n_merges         = 50009
0.00.073.546 I llm_load_print_meta: vocab_only       = 0
0.00.073.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.546 I llm_load_print_meta: n_embd           = 2048
0.00.073.547 I llm_load_print_meta: n_layer          = 24
0.00.073.557 I llm_load_print_meta: n_head           = 16
0.00.073.558 I llm_load_print_meta: n_head_kv        = 16
0.00.073.559 I llm_load_print_meta: n_rot            = 32
0.00.073.559 I llm_load_print_meta: n_swa            = 0
0.00.073.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.561 I llm_load_print_meta: n_gqa            = 1
0.00.073.562 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.563 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.567 I llm_load_print_meta: n_ff             = 8192
0.00.073.567 I llm_load_print_meta: n_expert         = 0
0.00.073.568 I llm_load_print_meta: n_expert_used    = 0
0.00.073.568 I llm_load_print_meta: causal attn      = 1
0.00.073.568 I llm_load_print_meta: pooling type     = 0
0.00.073.569 I llm_load_print_meta: rope type        = 2
0.00.073.569 I llm_load_print_meta: rope scaling     = linear
0.00.073.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.572 I llm_load_print_meta: freq_scale_train = 1
0.00.073.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.578 I llm_load_print_meta: model type       = 1.4B
0.00.073.578 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.579 I llm_load_print_meta: model params     = 1.41 B
0.00.073.580 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.581 I llm_load_print_meta: general.name     = 1.4B
0.00.073.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.585 I llm_load_print_meta: max token length = 1024
0.00.073.597 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.690 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.007 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.012 I llama_new_context_with_model: n_batch    = 2048
0.00.132.013 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.013 I llama_new_context_with_model: flash_attn = 0
0.00.132.015 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.016 I llama_new_context_with_model: freq_scale = 1
0.00.208.868 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.885 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.511 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.519 I llama_new_context_with_model: graph nodes  = 967
0.00.210.520 I llama_new_context_with_model: graph splits = 1
0.00.210.523 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.932 I main: llama threadpool init, n_threads = 4
0.00.292.944 I 
0.00.293.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.022 I 
0.00.293.116 I sampler seed: 1234
0.00.293.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.128 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.293.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.129 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.552.280 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.02.552.283 I llama_perf_context_print:        load time =     291.07 ms
0.02.552.284 I llama_perf_context_print: prompt eval time =     119.89 ms /     7 tokens (   17.13 ms per token,    58.39 tokens per second)
0.02.552.285 I llama_perf_context_print:        eval time =    2130.82 ms /    63 runs   (   33.82 ms per token,    29.57 tokens per second)
0.02.552.286 I llama_perf_context_print:       total time =    2259.35 ms /    70 tokens

real	0m2.606s
user	0m9.386s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.654 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.396 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.151 I llm_load_vocab: special tokens cache size = 25
0.00.074.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.215 I llm_load_print_meta: arch             = gptneox
0.00.074.215 I llm_load_print_meta: vocab type       = BPE
0.00.074.216 I llm_load_print_meta: n_vocab          = 50304
0.00.074.216 I llm_load_print_meta: n_merges         = 50009
0.00.074.216 I llm_load_print_meta: vocab_only       = 0
0.00.074.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.217 I llm_load_print_meta: n_embd           = 2048
0.00.074.217 I llm_load_print_meta: n_layer          = 24
0.00.074.226 I llm_load_print_meta: n_head           = 16
0.00.074.228 I llm_load_print_meta: n_head_kv        = 16
0.00.074.228 I llm_load_print_meta: n_rot            = 32
0.00.074.228 I llm_load_print_meta: n_swa            = 0
0.00.074.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.230 I llm_load_print_meta: n_gqa            = 1
0.00.074.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.235 I llm_load_print_meta: n_ff             = 8192
0.00.074.236 I llm_load_print_meta: n_expert         = 0
0.00.074.236 I llm_load_print_meta: n_expert_used    = 0
0.00.074.236 I llm_load_print_meta: causal attn      = 1
0.00.074.237 I llm_load_print_meta: pooling type     = 0
0.00.074.237 I llm_load_print_meta: rope type        = 2
0.00.074.237 I llm_load_print_meta: rope scaling     = linear
0.00.074.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.240 I llm_load_print_meta: freq_scale_train = 1
0.00.074.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.242 I llm_load_print_meta: model type       = 1.4B
0.00.074.243 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.243 I llm_load_print_meta: model params     = 1.41 B
0.00.074.245 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.245 I llm_load_print_meta: general.name     = 1.4B
0.00.074.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.248 I llm_load_print_meta: max token length = 1024
0.00.074.265 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.335 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.584 I llama_new_context_with_model: n_ctx      = 128
0.00.133.589 I llama_new_context_with_model: n_batch    = 128
0.00.133.589 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.590 I llama_new_context_with_model: flash_attn = 0
0.00.133.591 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.592 I llama_new_context_with_model: freq_scale = 1
0.00.138.558 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.567 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.586 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.070 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.077 I llama_new_context_with_model: graph nodes  = 967
0.00.140.078 I llama_new_context_with_model: graph splits = 1
0.00.140.079 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.389 I 
0.00.195.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.478 I perplexity: tokenizing the input ..
0.00.205.614 I perplexity: tokenization took 10.131 ms
0.00.205.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.837 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.195.879 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.195.910 I llama_perf_context_print:        load time =     193.56 ms
0.02.195.912 I llama_perf_context_print: prompt eval time =    1983.78 ms /   128 tokens (   15.50 ms per token,    64.52 tokens per second)
0.02.195.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.915 I llama_perf_context_print:       total time =    2000.52 ms /   129 tokens

real	0m2.242s
user	0m8.280s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.529 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.001.775 I main: load the model and apply lora adapter, if any
0.00.009.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.983 I llm_load_vocab: special tokens cache size = 25
0.00.074.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.212 I llm_load_print_meta: arch             = gptneox
0.00.074.213 I llm_load_print_meta: vocab type       = BPE
0.00.074.213 I llm_load_print_meta: n_vocab          = 50304
0.00.074.214 I llm_load_print_meta: n_merges         = 50009
0.00.074.214 I llm_load_print_meta: vocab_only       = 0
0.00.074.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.215 I llm_load_print_meta: n_embd           = 2048
0.00.074.215 I llm_load_print_meta: n_layer          = 24
0.00.074.223 I llm_load_print_meta: n_head           = 16
0.00.074.224 I llm_load_print_meta: n_head_kv        = 16
0.00.074.224 I llm_load_print_meta: n_rot            = 32
0.00.074.225 I llm_load_print_meta: n_swa            = 0
0.00.074.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.226 I llm_load_print_meta: n_gqa            = 1
0.00.074.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.232 I llm_load_print_meta: n_ff             = 8192
0.00.074.232 I llm_load_print_meta: n_expert         = 0
0.00.074.232 I llm_load_print_meta: n_expert_used    = 0
0.00.074.233 I llm_load_print_meta: causal attn      = 1
0.00.074.233 I llm_load_print_meta: pooling type     = 0
0.00.074.233 I llm_load_print_meta: rope type        = 2
0.00.074.234 I llm_load_print_meta: rope scaling     = linear
0.00.074.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.235 I llm_load_print_meta: freq_scale_train = 1
0.00.074.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.238 I llm_load_print_meta: model type       = 1.4B
0.00.074.239 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.239 I llm_load_print_meta: model params     = 1.41 B
0.00.074.240 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.240 I llm_load_print_meta: general.name     = 1.4B
0.00.074.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.243 I llm_load_print_meta: max token length = 1024
0.00.074.260 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.531 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.898 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.904 I llama_new_context_with_model: n_batch    = 2048
0.00.140.904 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.905 I llama_new_context_with_model: flash_attn = 0
0.00.140.907 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.908 I llama_new_context_with_model: freq_scale = 1
0.00.218.793 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.808 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.403 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.410 I llama_new_context_with_model: graph nodes  = 967
0.00.220.411 I llama_new_context_with_model: graph splits = 1
0.00.220.414 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.008 I main: llama threadpool init, n_threads = 4
0.00.304.020 I 
0.00.304.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.097 I 
0.00.304.190 I sampler seed: 1234
0.00.304.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.203 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.205 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.669.136 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.669.139 I llama_perf_context_print:        load time =     302.21 ms
0.02.669.140 I llama_perf_context_print: prompt eval time =     112.53 ms /     7 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.669.141 I llama_perf_context_print:        eval time =    2243.99 ms /    63 runs   (   35.62 ms per token,    28.07 tokens per second)
0.02.669.142 I llama_perf_context_print:       total time =    2365.14 ms /    70 tokens

real	0m2.726s
user	0m9.800s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.598 I build: 3868 (c83ad6d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.801 I llama_model_loader: - type  f32:  194 tensors
0.00.022.803 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.262 I llm_load_vocab: special tokens cache size = 25
0.00.074.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.323 I llm_load_print_meta: arch             = gptneox
0.00.074.323 I llm_load_print_meta: vocab type       = BPE
0.00.074.323 I llm_load_print_meta: n_vocab          = 50304
0.00.074.324 I llm_load_print_meta: n_merges         = 50009
0.00.074.324 I llm_load_print_meta: vocab_only       = 0
0.00.074.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.325 I llm_load_print_meta: n_embd           = 2048
0.00.074.325 I llm_load_print_meta: n_layer          = 24
0.00.074.335 I llm_load_print_meta: n_head           = 16
0.00.074.336 I llm_load_print_meta: n_head_kv        = 16
0.00.074.337 I llm_load_print_meta: n_rot            = 32
0.00.074.337 I llm_load_print_meta: n_swa            = 0
0.00.074.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.339 I llm_load_print_meta: n_gqa            = 1
0.00.074.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.345 I llm_load_print_meta: n_ff             = 8192
0.00.074.345 I llm_load_print_meta: n_expert         = 0
0.00.074.345 I llm_load_print_meta: n_expert_used    = 0
0.00.074.346 I llm_load_print_meta: causal attn      = 1
0.00.074.346 I llm_load_print_meta: pooling type     = 0
0.00.074.346 I llm_load_print_meta: rope type        = 2
0.00.074.346 I llm_load_print_meta: rope scaling     = linear
0.00.074.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.348 I llm_load_print_meta: freq_scale_train = 1
0.00.074.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.352 I llm_load_print_meta: model type       = 1.4B
0.00.074.352 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.353 I llm_load_print_meta: model params     = 1.41 B
0.00.074.354 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.354 I llm_load_print_meta: general.name     = 1.4B
0.00.074.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.357 I llm_load_print_meta: max token length = 1024
0.00.074.373 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.942 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.220 I llama_new_context_with_model: n_ctx      = 128
0.00.138.224 I llama_new_context_with_model: n_batch    = 128
0.00.138.225 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.225 I llama_new_context_with_model: flash_attn = 0
0.00.138.228 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.229 I llama_new_context_with_model: freq_scale = 1
0.00.143.374 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.385 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.343 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.351 I llama_new_context_with_model: graph nodes  = 967
0.00.145.351 I llama_new_context_with_model: graph splits = 1
0.00.145.352 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.899 I 
0.00.200.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.989 I perplexity: tokenizing the input ..
0.00.211.153 I perplexity: tokenization took 10.159 ms
0.00.211.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.783 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.006.829 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.006.861 I llama_perf_context_print:        load time =     199.13 ms
0.02.006.863 I llama_perf_context_print: prompt eval time =    1789.09 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.02.006.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.865 I llama_perf_context_print:       total time =    1805.97 ms /   129 tokens

real	0m2.055s
user	0m7.475s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3868 (c83ad6d0)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
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
0.00.198.303 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.313s
user	0m7.339s
sys	0m0.285s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3868 (c83ad6d0)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
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
0.00.198.498 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.172s
user	0m6.770s
sys	0m0.327s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.28 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.61user 0.23system 0:00.85elapsed 100%CPU (0avgtext+0avgdata 2896376maxresident)k
0inputs+48outputs (0major+60618minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.20user 0.24system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2893240maxresident)k
0inputs+48outputs (0major+60975minor)pagefaults 0swaps
```
