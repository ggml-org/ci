## Summary

- status:  SUCCESS ✅
- runtime: 14:04.10
- date:    Mon Nov  4 18:12:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7418d9980e1f48962469341b3fa9856c8e8764a2
- author:  slaren
```
ggml : fix gelu tables initialization

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.13 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.35 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.96 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.84 sec*proc (28 tests)

Total Test time (real) =  59.85 sec

real	0m59.915s
user	1m13.853s
sys	0m0.764s
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
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.89 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.44 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.74 sec*proc (28 tests)

Total Test time (real) =  26.76 sec

real	0m26.822s
user	0m29.354s
sys	0m0.729s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.133 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.156 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.158 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.159 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.160 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.163 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.164 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.165 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.166 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.167 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.171 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.172 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.172 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.173 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.173 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.174 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.465 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.469 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.469 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.470 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.471 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.471 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.471 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.473 I llama_model_loader: - type  f32:  124 tensors
0.00.008.474 I llama_model_loader: - type  f16:   73 tensors
0.00.020.760 I llm_load_vocab: special tokens cache size = 5
0.00.023.488 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.503 I llm_load_print_meta: arch             = bert
0.00.023.504 I llm_load_print_meta: vocab type       = WPM
0.00.023.504 I llm_load_print_meta: n_vocab          = 30522
0.00.023.505 I llm_load_print_meta: n_merges         = 0
0.00.023.505 I llm_load_print_meta: vocab_only       = 0
0.00.023.506 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.507 I llm_load_print_meta: n_embd           = 384
0.00.023.507 I llm_load_print_meta: n_layer          = 12
0.00.023.519 I llm_load_print_meta: n_head           = 12
0.00.023.520 I llm_load_print_meta: n_head_kv        = 12
0.00.023.520 I llm_load_print_meta: n_rot            = 32
0.00.023.520 I llm_load_print_meta: n_swa            = 0
0.00.023.521 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.521 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.522 I llm_load_print_meta: n_gqa            = 1
0.00.023.523 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.524 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.525 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.528 I llm_load_print_meta: n_ff             = 1536
0.00.023.528 I llm_load_print_meta: n_expert         = 0
0.00.023.528 I llm_load_print_meta: n_expert_used    = 0
0.00.023.529 I llm_load_print_meta: causal attn      = 0
0.00.023.530 I llm_load_print_meta: pooling type     = 2
0.00.023.530 I llm_load_print_meta: rope type        = 2
0.00.023.530 I llm_load_print_meta: rope scaling     = linear
0.00.023.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.532 I llm_load_print_meta: freq_scale_train = 1
0.00.023.532 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.535 I llm_load_print_meta: model type       = 33M
0.00.023.536 I llm_load_print_meta: model ftype      = F16
0.00.023.537 I llm_load_print_meta: model params     = 33.21 M
0.00.023.538 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.538 I llm_load_print_meta: general.name     = Bge Small
0.00.023.539 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.540 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.540 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.541 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.541 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.542 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.542 I llm_load_print_meta: max token length = 21
0.00.028.122 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.029.103 I llama_new_context_with_model: n_ctx         = 512
0.00.029.104 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.029.104 I llama_new_context_with_model: n_batch       = 2048
0.00.029.104 I llama_new_context_with_model: n_ubatch      = 2048
0.00.029.105 I llama_new_context_with_model: flash_attn    = 0
0.00.029.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.029.107 I llama_new_context_with_model: freq_scale    = 1
0.00.032.690 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.701 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.707 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.262 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.034.268 I llama_new_context_with_model: graph nodes  = 429
0.00.034.269 I llama_new_context_with_model: graph splits = 1
0.00.034.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.863 I 
0.00.037.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.039.688 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.043.799 I llama_perf_context_print:        load time =      37.08 ms
0.00.043.802 I llama_perf_context_print: prompt eval time =       3.68 ms /     9 tokens (    0.41 ms per token,  2446.98 tokens per second)
0.00.043.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.805 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.053s
user	0m0.085s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.046 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.066 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.068 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.068 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.069 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.073 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.074 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.074 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.075 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.076 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.081 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.082 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.082 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.083 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.083 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.084 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.084 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.287 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.291 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.292 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.293 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.293 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.294 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.294 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.296 I llama_model_loader: - type  f32:  124 tensors
0.00.008.296 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.648 I llm_load_vocab: special tokens cache size = 5
0.00.023.384 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.400 I llm_load_print_meta: arch             = bert
0.00.023.401 I llm_load_print_meta: vocab type       = WPM
0.00.023.401 I llm_load_print_meta: n_vocab          = 30522
0.00.023.402 I llm_load_print_meta: n_merges         = 0
0.00.023.402 I llm_load_print_meta: vocab_only       = 0
0.00.023.402 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.403 I llm_load_print_meta: n_embd           = 384
0.00.023.404 I llm_load_print_meta: n_layer          = 12
0.00.023.415 I llm_load_print_meta: n_head           = 12
0.00.023.416 I llm_load_print_meta: n_head_kv        = 12
0.00.023.416 I llm_load_print_meta: n_rot            = 32
0.00.023.417 I llm_load_print_meta: n_swa            = 0
0.00.023.417 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.418 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.419 I llm_load_print_meta: n_gqa            = 1
0.00.023.421 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.421 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.423 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.426 I llm_load_print_meta: n_ff             = 1536
0.00.023.427 I llm_load_print_meta: n_expert         = 0
0.00.023.427 I llm_load_print_meta: n_expert_used    = 0
0.00.023.427 I llm_load_print_meta: causal attn      = 0
0.00.023.428 I llm_load_print_meta: pooling type     = 2
0.00.023.428 I llm_load_print_meta: rope type        = 2
0.00.023.429 I llm_load_print_meta: rope scaling     = linear
0.00.023.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.431 I llm_load_print_meta: freq_scale_train = 1
0.00.023.431 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.434 I llm_load_print_meta: model type       = 33M
0.00.023.436 I llm_load_print_meta: model ftype      = Q8_0
0.00.023.437 I llm_load_print_meta: model params     = 33.21 M
0.00.023.438 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.023.439 I llm_load_print_meta: general.name     = Bge Small
0.00.023.439 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.440 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.440 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.441 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.441 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.441 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.442 I llm_load_print_meta: max token length = 21
0.00.026.550 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.542 I llama_new_context_with_model: n_ctx         = 512
0.00.027.543 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.543 I llama_new_context_with_model: n_batch       = 2048
0.00.027.543 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.544 I llama_new_context_with_model: flash_attn    = 0
0.00.027.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.546 I llama_new_context_with_model: freq_scale    = 1
0.00.030.796 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.808 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.815 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.709 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.716 I llama_new_context_with_model: graph nodes  = 429
0.00.032.716 I llama_new_context_with_model: graph splits = 1
0.00.032.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.865 I 
0.00.035.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.603 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.695 I llama_perf_context_print:        load time =      35.10 ms
0.00.040.699 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3188.10 tokens per second)
0.00.040.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.700 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens

real	0m0.048s
user	0m0.051s
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
0.00.000.569 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.651 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.670 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.672 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.673 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.674 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.676 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.677 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.679 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.680 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.681 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.686 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.687 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.706 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.707 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.707 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.708 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.708 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.709 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.709 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.710 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.712 I llama_model_loader: - type  f32:   41 tensors
0.00.020.713 I llama_model_loader: - type  f16:   29 tensors
0.00.040.066 W llm_load_vocab: empty token at index 5
0.00.051.091 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.067.703 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.067.860 I llm_load_vocab: special tokens cache size = 5
0.00.422.018 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.039 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.040 I llm_load_print_meta: vocab type       = BPE
0.00.422.041 I llm_load_print_meta: n_vocab          = 61056
0.00.422.041 I llm_load_print_meta: n_merges         = 39382
0.00.422.042 I llm_load_print_meta: vocab_only       = 0
0.00.422.042 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.042 I llm_load_print_meta: n_embd           = 384
0.00.422.043 I llm_load_print_meta: n_layer          = 4
0.00.422.054 I llm_load_print_meta: n_head           = 12
0.00.422.055 I llm_load_print_meta: n_head_kv        = 12
0.00.422.056 I llm_load_print_meta: n_rot            = 32
0.00.422.056 I llm_load_print_meta: n_swa            = 0
0.00.422.056 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.057 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.058 I llm_load_print_meta: n_gqa            = 1
0.00.422.058 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.059 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.061 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.063 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.064 I llm_load_print_meta: n_ff             = 1536
0.00.422.064 I llm_load_print_meta: n_expert         = 0
0.00.422.064 I llm_load_print_meta: n_expert_used    = 0
0.00.422.065 I llm_load_print_meta: causal attn      = 0
0.00.422.065 I llm_load_print_meta: pooling type     = -1
0.00.422.065 I llm_load_print_meta: rope type        = -1
0.00.422.066 I llm_load_print_meta: rope scaling     = linear
0.00.422.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.068 I llm_load_print_meta: freq_scale_train = 1
0.00.422.068 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.070 I llm_load_print_meta: model type       = 33M
0.00.422.071 I llm_load_print_meta: model ftype      = F16
0.00.422.071 I llm_load_print_meta: model params     = 32.90 M
0.00.422.072 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.073 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.073 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.074 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.074 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.075 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.075 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.075 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.075 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.076 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.076 I llm_load_print_meta: max token length = 45
0.00.425.832 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.043 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.043 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.043 I llama_new_context_with_model: n_batch       = 2048
0.00.428.044 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.044 I llama_new_context_with_model: flash_attn    = 0
0.00.428.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.047 I llama_new_context_with_model: freq_scale    = 1
0.00.440.453 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.440.469 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.476 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.889 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.896 I llama_new_context_with_model: graph nodes  = 154
0.00.441.897 I llama_new_context_with_model: graph splits = 1
0.00.441.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.919 I 
0.00.450.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.277 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.450.281 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.450.287 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.450.287 I main: number of tokens in prompt = 13
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


0.00.450.305 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.450.305 I main: number of tokens in prompt = 40
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


0.00.454.618 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.465.338 I llama_perf_context_print:        load time =     449.19 ms
0.00.465.340 I llama_perf_context_print: prompt eval time =      10.54 ms /    62 tokens (    0.17 ms per token,  5881.79 tokens per second)
0.00.465.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.342 I llama_perf_context_print:       total time =      15.42 ms /    63 tokens

real	0m0.483s
user	0m0.504s
sys	0m0.045s
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
0.00.000.654 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.001.119 I main: load the model and apply lora adapter, if any
0.00.023.771 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.784 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.894 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.897 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.902 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.906 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.907 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.908 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.909 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.910 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.918 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.919 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.920 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.922 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.456 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.982 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.297 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.308 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.309 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.310 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.311 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.312 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.313 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.317 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.318 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.319 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.320 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.322 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.329 I llama_model_loader: - type  f32:   37 tensors
0.00.265.332 I llama_model_loader: - type q8_0:  127 tensors
0.00.470.803 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.540.300 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.541.291 I llm_load_vocab: special tokens cache size = 5
0.00.635.131 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.635.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.635.205 I llm_load_print_meta: arch             = gemma
0.00.635.206 I llm_load_print_meta: vocab type       = SPM
0.00.635.207 I llm_load_print_meta: n_vocab          = 256000
0.00.635.209 I llm_load_print_meta: n_merges         = 0
0.00.635.209 I llm_load_print_meta: vocab_only       = 0
0.00.635.210 I llm_load_print_meta: n_ctx_train      = 8192
0.00.635.210 I llm_load_print_meta: n_embd           = 2048
0.00.635.210 I llm_load_print_meta: n_layer          = 18
0.00.635.274 I llm_load_print_meta: n_head           = 8
0.00.635.281 I llm_load_print_meta: n_head_kv        = 1
0.00.635.281 I llm_load_print_meta: n_rot            = 256
0.00.635.282 I llm_load_print_meta: n_swa            = 0
0.00.635.282 I llm_load_print_meta: n_embd_head_k    = 256
0.00.635.282 I llm_load_print_meta: n_embd_head_v    = 256
0.00.635.287 I llm_load_print_meta: n_gqa            = 8
0.00.635.291 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.635.296 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.635.297 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.635.300 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.635.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.635.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.635.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.635.306 I llm_load_print_meta: n_ff             = 16384
0.00.635.308 I llm_load_print_meta: n_expert         = 0
0.00.635.308 I llm_load_print_meta: n_expert_used    = 0
0.00.635.309 I llm_load_print_meta: causal attn      = 1
0.00.635.310 I llm_load_print_meta: pooling type     = 0
0.00.635.310 I llm_load_print_meta: rope type        = 2
0.00.635.311 I llm_load_print_meta: rope scaling     = linear
0.00.635.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.635.313 I llm_load_print_meta: freq_scale_train = 1
0.00.635.313 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.635.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.635.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.635.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.635.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.635.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.635.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.635.330 I llm_load_print_meta: model type       = 2B
0.00.635.332 I llm_load_print_meta: model ftype      = Q8_0
0.00.635.332 I llm_load_print_meta: model params     = 2.51 B
0.00.635.342 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.635.342 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.635.343 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.635.343 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.635.345 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.635.345 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.635.345 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.635.346 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.635.353 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.635.354 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.635.355 I llm_load_print_meta: max token length = 93
0.00.736.054 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.736.065 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.736.066 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.736.067 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.736.067 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.736.068 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.742.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.742.098 I llama_new_context_with_model: n_ctx         = 4096
0.00.742.099 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.742.099 I llama_new_context_with_model: n_batch       = 2048
0.00.742.099 I llama_new_context_with_model: n_ubatch      = 512
0.00.742.100 I llama_new_context_with_model: flash_attn    = 0
0.00.742.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.742.105 I llama_new_context_with_model: freq_scale    = 1
0.00.742.106 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.759.234 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.759.273 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.759.400 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.761.935 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.761.939 I llama_new_context_with_model: graph nodes  = 601
0.00.761.939 I llama_new_context_with_model: graph splits = 1
0.00.761.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.368.546 I main: llama threadpool init, n_threads = 4
0.01.368.558 I 
0.01.368.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.368.675 I 
0.01.368.903 I sampler seed: 2275793455
0.01.368.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.368.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.368.925 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.368.925 I 
 increamically, oblivious to the consequences that will unfold. [end of text]


0.06.418.946 I llama_perf_sampler_print:    sampling time =      18.49 ms /    13 runs   (    1.42 ms per token,   703.16 tokens per second)
0.06.418.951 I llama_perf_context_print:        load time =    1367.33 ms
0.06.418.952 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.418.954 I llama_perf_context_print:        eval time =    5015.24 ms /    12 runs   (  417.94 ms per token,     2.39 tokens per second)
0.06.418.955 I llama_perf_context_print:       total time =    5050.41 ms /    13 tokens
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
0.00.000.697 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.001.199 I main: load the model and apply lora adapter, if any
0.00.024.435 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.580 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.586 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.588 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.591 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.593 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.595 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.597 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.606 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.612 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.613 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.616 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.618 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.086 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.387 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.400 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.401 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.402 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.403 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.404 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.405 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.409 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.410 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.411 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.412 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.266.413 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.421 I llama_model_loader: - type  f32:   37 tensors
0.00.266.425 I llama_model_loader: - type q8_0:  127 tensors
0.00.474.756 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.547.314 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.548.344 I llm_load_vocab: special tokens cache size = 5
0.00.643.055 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.643.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.643.128 I llm_load_print_meta: arch             = gemma
0.00.643.128 I llm_load_print_meta: vocab type       = SPM
0.00.643.129 I llm_load_print_meta: n_vocab          = 256000
0.00.643.132 I llm_load_print_meta: n_merges         = 0
0.00.643.132 I llm_load_print_meta: vocab_only       = 0
0.00.643.133 I llm_load_print_meta: n_ctx_train      = 8192
0.00.643.133 I llm_load_print_meta: n_embd           = 2048
0.00.643.133 I llm_load_print_meta: n_layer          = 18
0.00.643.199 I llm_load_print_meta: n_head           = 8
0.00.643.207 I llm_load_print_meta: n_head_kv        = 1
0.00.643.208 I llm_load_print_meta: n_rot            = 256
0.00.643.209 I llm_load_print_meta: n_swa            = 0
0.00.643.210 I llm_load_print_meta: n_embd_head_k    = 256
0.00.643.210 I llm_load_print_meta: n_embd_head_v    = 256
0.00.643.215 I llm_load_print_meta: n_gqa            = 8
0.00.643.220 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.643.225 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.643.227 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.643.229 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.643.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.643.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.643.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.643.235 I llm_load_print_meta: n_ff             = 16384
0.00.643.236 I llm_load_print_meta: n_expert         = 0
0.00.643.236 I llm_load_print_meta: n_expert_used    = 0
0.00.643.237 I llm_load_print_meta: causal attn      = 1
0.00.643.238 I llm_load_print_meta: pooling type     = 0
0.00.643.238 I llm_load_print_meta: rope type        = 2
0.00.643.238 I llm_load_print_meta: rope scaling     = linear
0.00.643.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.643.241 I llm_load_print_meta: freq_scale_train = 1
0.00.643.241 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.643.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.643.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.643.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.643.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.643.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.643.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.643.245 I llm_load_print_meta: model type       = 2B
0.00.643.246 I llm_load_print_meta: model ftype      = Q8_0
0.00.643.247 I llm_load_print_meta: model params     = 2.51 B
0.00.643.258 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.643.262 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.643.263 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.643.263 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.643.264 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.643.265 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.643.266 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.643.266 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.643.272 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.643.274 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.643.274 I llm_load_print_meta: max token length = 93
0.00.738.822 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.745.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.745.025 I llama_new_context_with_model: n_ctx         = 4096
0.00.745.026 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.745.026 I llama_new_context_with_model: n_batch       = 2048
0.00.745.026 I llama_new_context_with_model: n_ubatch      = 512
0.00.745.027 I llama_new_context_with_model: flash_attn    = 0
0.00.745.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.745.031 I llama_new_context_with_model: freq_scale    = 1
0.00.745.031 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.762.236 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.762.278 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.762.443 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.764.987 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.764.992 I llama_new_context_with_model: graph nodes  = 601
0.00.764.992 I llama_new_context_with_model: graph splits = 1
0.00.765.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.369.871 I main: llama threadpool init, n_threads = 4
0.01.369.885 I 
0.01.370.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.370.010 I 
0.01.370.251 I sampler seed: 3070819338
0.01.370.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.370.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.370.274 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.370.275 I 
 increasities, a playful dance of seduction and seduction.

This enigmatic dance holds a secret, a hidden realm where the boundaries of intimacy blur and the senses are

0.14.875.505 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.36 tokens per second)
0.14.875.509 I llama_perf_context_print:        load time =    1368.55 ms
0.14.875.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.875.513 I llama_perf_context_print:        eval time =   13415.71 ms /    32 runs   (  419.24 ms per token,     2.39 tokens per second)
0.14.875.516 I llama_perf_context_print:       total time =   13505.64 ms /    33 tokens
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
0.00.000.707 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.001.179 I main: load the model and apply lora adapter, if any
0.00.026.994 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.027.007 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.027.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.132 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.133 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.139 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.141 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.142 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.143 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.144 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.148 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.158 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.160 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.161 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.166 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.789 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.174 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.184 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.185 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.186 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.187 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.188 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.189 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.193 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.195 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.196 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.269.197 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.205 I llama_model_loader: - type  f32:   37 tensors
0.00.269.207 I llama_model_loader: - type q8_0:  127 tensors
0.00.478.962 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.549.571 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.550.572 I llm_load_vocab: special tokens cache size = 5
0.00.644.039 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.644.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.644.114 I llm_load_print_meta: arch             = gemma
0.00.644.115 I llm_load_print_meta: vocab type       = SPM
0.00.644.116 I llm_load_print_meta: n_vocab          = 256000
0.00.644.118 I llm_load_print_meta: n_merges         = 0
0.00.644.119 I llm_load_print_meta: vocab_only       = 0
0.00.644.119 I llm_load_print_meta: n_ctx_train      = 8192
0.00.644.120 I llm_load_print_meta: n_embd           = 2048
0.00.644.120 I llm_load_print_meta: n_layer          = 18
0.00.644.185 I llm_load_print_meta: n_head           = 8
0.00.644.192 I llm_load_print_meta: n_head_kv        = 1
0.00.644.193 I llm_load_print_meta: n_rot            = 256
0.00.644.193 I llm_load_print_meta: n_swa            = 0
0.00.644.193 I llm_load_print_meta: n_embd_head_k    = 256
0.00.644.194 I llm_load_print_meta: n_embd_head_v    = 256
0.00.644.198 I llm_load_print_meta: n_gqa            = 8
0.00.644.214 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.644.220 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.644.221 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.644.223 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.644.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.644.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.644.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.644.229 I llm_load_print_meta: n_ff             = 16384
0.00.644.230 I llm_load_print_meta: n_expert         = 0
0.00.644.230 I llm_load_print_meta: n_expert_used    = 0
0.00.644.230 I llm_load_print_meta: causal attn      = 1
0.00.644.231 I llm_load_print_meta: pooling type     = 0
0.00.644.231 I llm_load_print_meta: rope type        = 2
0.00.644.232 I llm_load_print_meta: rope scaling     = linear
0.00.644.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.644.234 I llm_load_print_meta: freq_scale_train = 1
0.00.644.234 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.644.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.644.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.644.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.644.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.644.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.644.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.644.252 I llm_load_print_meta: model type       = 2B
0.00.644.253 I llm_load_print_meta: model ftype      = Q8_0
0.00.644.254 I llm_load_print_meta: model params     = 2.51 B
0.00.644.265 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.644.265 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.644.266 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.644.267 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.644.268 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.644.269 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.644.270 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.644.271 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.644.278 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.644.280 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.644.280 I llm_load_print_meta: max token length = 93
0.00.737.887 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.737.897 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.737.898 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.737.899 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.737.899 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.737.900 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.744.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.744.221 I llama_new_context_with_model: n_ctx         = 4096
0.00.744.221 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.744.222 I llama_new_context_with_model: n_batch       = 2048
0.00.744.222 I llama_new_context_with_model: n_ubatch      = 512
0.00.744.223 I llama_new_context_with_model: flash_attn    = 0
0.00.744.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.744.228 I llama_new_context_with_model: freq_scale    = 1
0.00.744.229 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.761.771 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.761.812 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.761.949 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.764.483 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.764.487 I llama_new_context_with_model: graph nodes  = 601
0.00.764.488 I llama_new_context_with_model: graph splits = 1
0.00.764.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.410.239 I main: llama threadpool init, n_threads = 4
0.01.410.251 I 
0.01.410.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.410.377 I 
0.01.410.627 I sampler seed: 1602649444
0.01.410.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.410.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.410.647 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.410.648 I 
 increadibly. [end of text]


0.03.138.740 I llama_perf_sampler_print:    sampling time =       6.23 ms /     5 runs   (    1.25 ms per token,   802.95 tokens per second)
0.03.138.744 I llama_perf_context_print:        load time =    1408.94 ms
0.03.138.746 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.138.748 I llama_perf_context_print:        eval time =    1715.15 ms /     4 runs   (  428.79 ms per token,     2.33 tokens per second)
0.03.138.750 I llama_perf_context_print:       total time =    1728.51 ms /     5 tokens
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
0.00.000.675 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.001.148 I main: load the model and apply lora adapter, if any
0.00.024.273 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.287 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.396 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.398 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.404 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.408 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.409 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.412 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.413 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.421 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.422 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.423 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.426 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.360 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.641 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.947 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.960 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.961 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.962 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.963 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.965 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.966 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.970 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.971 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.972 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.973 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.265.974 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.983 I llama_model_loader: - type  f32:   37 tensors
0.00.265.986 I llama_model_loader: - type q8_0:  127 tensors
0.00.469.841 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.542.083 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.543.064 I llm_load_vocab: special tokens cache size = 5
0.00.648.249 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.648.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.648.323 I llm_load_print_meta: arch             = gemma
0.00.648.324 I llm_load_print_meta: vocab type       = SPM
0.00.648.325 I llm_load_print_meta: n_vocab          = 256000
0.00.648.327 I llm_load_print_meta: n_merges         = 0
0.00.648.327 I llm_load_print_meta: vocab_only       = 0
0.00.648.328 I llm_load_print_meta: n_ctx_train      = 8192
0.00.648.328 I llm_load_print_meta: n_embd           = 2048
0.00.648.329 I llm_load_print_meta: n_layer          = 18
0.00.648.393 I llm_load_print_meta: n_head           = 8
0.00.648.400 I llm_load_print_meta: n_head_kv        = 1
0.00.648.401 I llm_load_print_meta: n_rot            = 256
0.00.648.401 I llm_load_print_meta: n_swa            = 0
0.00.648.401 I llm_load_print_meta: n_embd_head_k    = 256
0.00.648.402 I llm_load_print_meta: n_embd_head_v    = 256
0.00.648.406 I llm_load_print_meta: n_gqa            = 8
0.00.648.411 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.648.416 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.648.417 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.648.418 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.648.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.648.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.648.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.648.424 I llm_load_print_meta: n_ff             = 16384
0.00.648.425 I llm_load_print_meta: n_expert         = 0
0.00.648.425 I llm_load_print_meta: n_expert_used    = 0
0.00.648.426 I llm_load_print_meta: causal attn      = 1
0.00.648.426 I llm_load_print_meta: pooling type     = 0
0.00.648.426 I llm_load_print_meta: rope type        = 2
0.00.648.427 I llm_load_print_meta: rope scaling     = linear
0.00.648.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.648.429 I llm_load_print_meta: freq_scale_train = 1
0.00.648.429 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.648.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.648.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.648.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.648.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.648.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.648.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.648.432 I llm_load_print_meta: model type       = 2B
0.00.648.433 I llm_load_print_meta: model ftype      = Q8_0
0.00.648.434 I llm_load_print_meta: model params     = 2.51 B
0.00.648.444 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.648.445 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.648.445 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.648.446 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.648.446 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.648.447 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.648.448 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.648.448 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.648.454 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.648.455 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.648.456 I llm_load_print_meta: max token length = 93
0.00.721.120 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.721.135 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.727.203 I llama_new_context_with_model: n_seq_max     = 1
0.00.727.214 I llama_new_context_with_model: n_ctx         = 4096
0.00.727.214 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.727.214 I llama_new_context_with_model: n_batch       = 2048
0.00.727.215 I llama_new_context_with_model: n_ubatch      = 512
0.00.727.215 I llama_new_context_with_model: flash_attn    = 0
0.00.727.219 I llama_new_context_with_model: freq_base     = 10000.0
0.00.727.219 I llama_new_context_with_model: freq_scale    = 1
0.00.727.220 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.745.124 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.745.167 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.745.292 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.747.829 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.747.833 I llama_new_context_with_model: graph nodes  = 601
0.00.747.833 I llama_new_context_with_model: graph splits = 1
0.00.747.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.090 I main: llama threadpool init, n_threads = 4
0.01.354.102 I 
0.01.354.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.354.216 I 
0.01.354.455 I sampler seed: 1573061733
0.01.354.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.354.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.354.476 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.354.477 I 
 increasities into a new song titled "The Unwinding."

**The Unwinding**

(Verse 1)
The hourglass spins, a steady hand

0.15.042.894 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.42 tokens per second)
0.15.042.897 I llama_perf_context_print:        load time =    1352.84 ms
0.15.042.899 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.042.901 I llama_perf_context_print:        eval time =   13597.92 ms /    32 runs   (  424.94 ms per token,     2.35 tokens per second)
0.15.042.902 I llama_perf_context_print:       total time =   13688.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.589s
user	2m28.896s
sys	0m9.721s
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
main: build = 4031 (7418d998)
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

main: quantize time = 199464.41 ms
main:    total time = 199464.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.635 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.001.130 I main: load the model and apply lora adapter, if any
0.00.023.534 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.545 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.650 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.652 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.656 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.658 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.659 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.660 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.661 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.662 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.669 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.670 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.674 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.320 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.381 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.658 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.668 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.669 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.670 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.671 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.673 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.684 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.689 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.690 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.691 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.692 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.701 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.712 I llama_model_loader: - type  f32:   37 tensors
0.00.266.715 I llama_model_loader: - type q4_K:  108 tensors
0.00.266.715 I llama_model_loader: - type q6_K:   19 tensors
0.00.472.346 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.544.384 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.545.445 I llm_load_vocab: special tokens cache size = 5
0.00.639.292 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.639.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.639.364 I llm_load_print_meta: arch             = gemma
0.00.639.365 I llm_load_print_meta: vocab type       = SPM
0.00.639.366 I llm_load_print_meta: n_vocab          = 256000
0.00.639.368 I llm_load_print_meta: n_merges         = 0
0.00.639.368 I llm_load_print_meta: vocab_only       = 0
0.00.639.369 I llm_load_print_meta: n_ctx_train      = 8192
0.00.639.369 I llm_load_print_meta: n_embd           = 2048
0.00.639.369 I llm_load_print_meta: n_layer          = 18
0.00.639.436 I llm_load_print_meta: n_head           = 8
0.00.639.443 I llm_load_print_meta: n_head_kv        = 1
0.00.639.444 I llm_load_print_meta: n_rot            = 256
0.00.639.444 I llm_load_print_meta: n_swa            = 0
0.00.639.444 I llm_load_print_meta: n_embd_head_k    = 256
0.00.639.445 I llm_load_print_meta: n_embd_head_v    = 256
0.00.639.450 I llm_load_print_meta: n_gqa            = 8
0.00.639.454 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.639.459 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.639.460 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.639.461 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.639.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.639.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.639.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.639.467 I llm_load_print_meta: n_ff             = 16384
0.00.639.468 I llm_load_print_meta: n_expert         = 0
0.00.639.468 I llm_load_print_meta: n_expert_used    = 0
0.00.639.469 I llm_load_print_meta: causal attn      = 1
0.00.639.469 I llm_load_print_meta: pooling type     = 0
0.00.639.469 I llm_load_print_meta: rope type        = 2
0.00.639.470 I llm_load_print_meta: rope scaling     = linear
0.00.639.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.639.472 I llm_load_print_meta: freq_scale_train = 1
0.00.639.472 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.639.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.639.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.639.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.639.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.639.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.639.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.639.495 I llm_load_print_meta: model type       = 2B
0.00.639.496 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.639.497 I llm_load_print_meta: model params     = 2.51 B
0.00.639.507 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.639.507 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.639.508 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.639.509 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.639.510 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.639.510 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.639.510 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.639.511 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.639.518 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.639.519 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.639.520 I llm_load_print_meta: max token length = 93
0.00.703.732 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.703.744 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.703.745 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.703.746 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.703.746 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.703.747 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.710.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.710.212 I llama_new_context_with_model: n_ctx         = 4096
0.00.710.212 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.710.213 I llama_new_context_with_model: n_batch       = 2048
0.00.710.213 I llama_new_context_with_model: n_ubatch      = 512
0.00.710.214 I llama_new_context_with_model: flash_attn    = 0
0.00.710.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.710.219 I llama_new_context_with_model: freq_scale    = 1
0.00.710.220 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.727.855 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.727.903 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.728.025 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.730.560 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.730.564 I llama_new_context_with_model: graph nodes  = 601
0.00.730.564 I llama_new_context_with_model: graph splits = 1
0.00.730.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.308.103 I main: llama threadpool init, n_threads = 4
0.01.308.116 I 
0.01.308.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.308.232 I 
0.01.308.461 I sampler seed: 1819517704
0.01.308.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.308.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.308.486 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.308.486 I 
 squaRED, a leading provider of AI-powered business solutions, has been experiencing rapid growth in recent years. As part of their growth strategy, squaRED has

0.12.162.278 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.58 tokens per second)
0.12.162.283 I llama_perf_context_print:        load time =    1306.88 ms
0.12.162.285 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.162.286 I llama_perf_context_print:        eval time =   10764.10 ms /    32 runs   (  336.38 ms per token,     2.97 tokens per second)
0.12.162.287 I llama_perf_context_print:       total time =   10854.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4031 (7418d998)
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

main: quantize time = 199467.21 ms
main:    total time = 199467.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.682 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.001.165 I main: load the model and apply lora adapter, if any
0.00.023.458 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.588 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.590 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.595 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.599 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.600 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.601 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.602 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.603 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.610 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.611 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.613 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.616 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.746 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.332 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.549 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.558 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.560 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.561 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.562 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.564 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.565 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.569 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.570 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.578 I llama_model_loader: - type  f32:   37 tensors
0.00.264.580 I llama_model_loader: - type q4_K:  108 tensors
0.00.264.581 I llama_model_loader: - type q6_K:   19 tensors
0.00.474.303 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.546.408 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.547.465 I llm_load_vocab: special tokens cache size = 5
0.00.642.208 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.642.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.642.282 I llm_load_print_meta: arch             = gemma
0.00.642.283 I llm_load_print_meta: vocab type       = SPM
0.00.642.284 I llm_load_print_meta: n_vocab          = 256000
0.00.642.286 I llm_load_print_meta: n_merges         = 0
0.00.642.287 I llm_load_print_meta: vocab_only       = 0
0.00.642.287 I llm_load_print_meta: n_ctx_train      = 8192
0.00.642.287 I llm_load_print_meta: n_embd           = 2048
0.00.642.288 I llm_load_print_meta: n_layer          = 18
0.00.642.352 I llm_load_print_meta: n_head           = 8
0.00.642.362 I llm_load_print_meta: n_head_kv        = 1
0.00.642.363 I llm_load_print_meta: n_rot            = 256
0.00.642.364 I llm_load_print_meta: n_swa            = 0
0.00.642.365 I llm_load_print_meta: n_embd_head_k    = 256
0.00.642.365 I llm_load_print_meta: n_embd_head_v    = 256
0.00.642.370 I llm_load_print_meta: n_gqa            = 8
0.00.642.374 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.642.379 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.642.383 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.642.385 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.642.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.642.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.642.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.642.391 I llm_load_print_meta: n_ff             = 16384
0.00.642.391 I llm_load_print_meta: n_expert         = 0
0.00.642.392 I llm_load_print_meta: n_expert_used    = 0
0.00.642.393 I llm_load_print_meta: causal attn      = 1
0.00.642.394 I llm_load_print_meta: pooling type     = 0
0.00.642.395 I llm_load_print_meta: rope type        = 2
0.00.642.395 I llm_load_print_meta: rope scaling     = linear
0.00.642.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.642.398 I llm_load_print_meta: freq_scale_train = 1
0.00.642.398 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.642.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.642.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.642.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.642.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.642.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.642.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.642.403 I llm_load_print_meta: model type       = 2B
0.00.642.404 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.642.405 I llm_load_print_meta: model params     = 2.51 B
0.00.642.415 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.642.415 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.642.418 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.642.419 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.642.419 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.642.420 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.642.421 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.642.421 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.642.427 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.642.429 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.642.429 I llm_load_print_meta: max token length = 93
0.00.703.128 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.708.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.708.995 I llama_new_context_with_model: n_ctx         = 4096
0.00.708.996 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.708.996 I llama_new_context_with_model: n_batch       = 2048
0.00.708.996 I llama_new_context_with_model: n_ubatch      = 512
0.00.708.997 I llama_new_context_with_model: flash_attn    = 0
0.00.709.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.709.001 I llama_new_context_with_model: freq_scale    = 1
0.00.709.002 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.726.111 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.726.153 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.726.276 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.728.882 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.728.886 I llama_new_context_with_model: graph nodes  = 601
0.00.728.886 I llama_new_context_with_model: graph splits = 1
0.00.728.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.609 I main: llama threadpool init, n_threads = 4
0.01.303.622 I 
0.01.303.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.303.737 I 
0.01.303.968 I sampler seed: 1884985577
0.01.303.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.303.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.303.992 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.303.992 I 
 seconally to the question.

The question is about the potential impact of social media on mental health.

**Social media has been implicated in various mental health

0.12.198.047 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.66 tokens per second)
0.12.198.049 I llama_perf_context_print:        load time =    1302.34 ms
0.12.198.051 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.198.052 I llama_perf_context_print:        eval time =   10804.30 ms /    32 runs   (  337.63 ms per token,     2.96 tokens per second)
0.12.198.053 I llama_perf_context_print:       total time =   10894.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.234s
user	50m16.049s
sys	0m6.354s
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
0.00.000.562 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.021.782 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.793 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.806 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.807 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.811 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.812 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.813 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.813 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.813 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.815 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.820 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.821 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.822 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.822 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.823 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.067 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.004 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.012 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.013 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.013 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.014 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.015 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.016 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.018 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.019 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.019 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.020 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.021 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.026 I llama_model_loader: - type  f32:   37 tensors
0.00.132.027 I llama_model_loader: - type q8_0:  127 tensors
0.00.225.338 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.322 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.913 I llm_load_vocab: special tokens cache size = 5
0.00.296.754 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.296.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.296.771 I llm_load_print_meta: arch             = gemma
0.00.296.771 I llm_load_print_meta: vocab type       = SPM
0.00.296.772 I llm_load_print_meta: n_vocab          = 256000
0.00.296.773 I llm_load_print_meta: n_merges         = 0
0.00.296.773 I llm_load_print_meta: vocab_only       = 0
0.00.296.773 I llm_load_print_meta: n_ctx_train      = 8192
0.00.296.774 I llm_load_print_meta: n_embd           = 2048
0.00.296.774 I llm_load_print_meta: n_layer          = 18
0.00.296.786 I llm_load_print_meta: n_head           = 8
0.00.296.787 I llm_load_print_meta: n_head_kv        = 1
0.00.296.788 I llm_load_print_meta: n_rot            = 256
0.00.296.788 I llm_load_print_meta: n_swa            = 0
0.00.296.788 I llm_load_print_meta: n_embd_head_k    = 256
0.00.296.789 I llm_load_print_meta: n_embd_head_v    = 256
0.00.296.789 I llm_load_print_meta: n_gqa            = 8
0.00.296.790 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.296.791 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.296.792 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.296.793 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.296.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.296.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.296.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.296.795 I llm_load_print_meta: n_ff             = 16384
0.00.296.796 I llm_load_print_meta: n_expert         = 0
0.00.296.796 I llm_load_print_meta: n_expert_used    = 0
0.00.296.796 I llm_load_print_meta: causal attn      = 1
0.00.296.796 I llm_load_print_meta: pooling type     = 0
0.00.296.797 I llm_load_print_meta: rope type        = 2
0.00.296.797 I llm_load_print_meta: rope scaling     = linear
0.00.296.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.296.800 I llm_load_print_meta: freq_scale_train = 1
0.00.296.800 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.296.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.296.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.296.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.296.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.296.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.296.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.296.802 I llm_load_print_meta: model type       = 2B
0.00.296.802 I llm_load_print_meta: model ftype      = Q8_0
0.00.296.803 I llm_load_print_meta: model params     = 2.51 B
0.00.296.804 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.296.805 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.296.805 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.296.805 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.296.806 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.296.806 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.296.807 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.296.807 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.296.807 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.296.808 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.296.808 I llm_load_print_meta: max token length = 93
0.00.397.204 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.397.213 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.397.214 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.397.214 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.397.215 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.397.215 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.494 I llama_new_context_with_model: n_seq_max     = 1
0.00.402.500 I llama_new_context_with_model: n_ctx         = 4096
0.00.402.500 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.402.501 I llama_new_context_with_model: n_batch       = 2048
0.00.402.501 I llama_new_context_with_model: n_ubatch      = 512
0.00.402.502 I llama_new_context_with_model: flash_attn    = 0
0.00.402.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.402.505 I llama_new_context_with_model: freq_scale    = 1
0.00.402.506 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.197 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.418.213 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.305 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.419.539 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.419.545 I llama_new_context_with_model: graph nodes  = 601
0.00.419.546 I llama_new_context_with_model: graph splits = 1
0.00.419.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.216 I main: llama threadpool init, n_threads = 4
0.00.507.230 I 
0.00.507.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.507.313 I 
0.00.507.358 I sampler seed: 433696052
0.00.507.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.373 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.374 I 
 increamically.

I am a large language model, trained by Google. I am capable of generating human-quality text in response to a wide range of prompts

0.02.822.397 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6580.26 tokens per second)
0.02.822.399 I llama_perf_context_print:        load time =     506.29 ms
0.02.822.400 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.822.402 I llama_perf_context_print:        eval time =    2294.97 ms /    32 runs   (   71.72 ms per token,    13.94 tokens per second)
0.02.822.402 I llama_perf_context_print:       total time =    2315.19 ms /    33 tokens
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
0.00.000.567 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.021.819 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.843 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.844 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.850 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.853 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.854 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.855 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.860 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.861 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.861 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.863 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.704 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.708 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.555 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.562 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.562 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.563 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.563 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.564 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.565 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.567 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.568 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.568 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.569 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.569 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.573 I llama_model_loader: - type  f32:   37 tensors
0.00.132.574 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.578 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.114 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.831 I llm_load_vocab: special tokens cache size = 5
0.00.283.746 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.767 I llm_load_print_meta: arch             = gemma
0.00.283.768 I llm_load_print_meta: vocab type       = SPM
0.00.283.769 I llm_load_print_meta: n_vocab          = 256000
0.00.283.769 I llm_load_print_meta: n_merges         = 0
0.00.283.769 I llm_load_print_meta: vocab_only       = 0
0.00.283.770 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.770 I llm_load_print_meta: n_embd           = 2048
0.00.283.770 I llm_load_print_meta: n_layer          = 18
0.00.283.784 I llm_load_print_meta: n_head           = 8
0.00.283.785 I llm_load_print_meta: n_head_kv        = 1
0.00.283.785 I llm_load_print_meta: n_rot            = 256
0.00.283.785 I llm_load_print_meta: n_swa            = 0
0.00.283.786 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.786 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.787 I llm_load_print_meta: n_gqa            = 8
0.00.283.788 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.788 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.789 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.791 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.792 I llm_load_print_meta: n_ff             = 16384
0.00.283.793 I llm_load_print_meta: n_expert         = 0
0.00.283.793 I llm_load_print_meta: n_expert_used    = 0
0.00.283.793 I llm_load_print_meta: causal attn      = 1
0.00.283.793 I llm_load_print_meta: pooling type     = 0
0.00.283.794 I llm_load_print_meta: rope type        = 2
0.00.283.794 I llm_load_print_meta: rope scaling     = linear
0.00.283.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.797 I llm_load_print_meta: freq_scale_train = 1
0.00.283.797 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.799 I llm_load_print_meta: model type       = 2B
0.00.283.799 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.800 I llm_load_print_meta: model params     = 2.51 B
0.00.283.802 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.802 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.802 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.803 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.803 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.804 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.804 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.804 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.805 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.805 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.805 I llm_load_print_meta: max token length = 93
0.00.379.095 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.384.360 I llama_new_context_with_model: n_ctx         = 4096
0.00.384.360 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.384.360 I llama_new_context_with_model: n_batch       = 2048
0.00.384.361 I llama_new_context_with_model: n_ubatch      = 512
0.00.384.361 I llama_new_context_with_model: flash_attn    = 0
0.00.384.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.384.366 I llama_new_context_with_model: freq_scale    = 1
0.00.384.367 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.436 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.400.451 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.544 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.401.781 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.401.788 I llama_new_context_with_model: graph nodes  = 601
0.00.401.788 I llama_new_context_with_model: graph splits = 1
0.00.401.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.527 I main: llama threadpool init, n_threads = 4
0.00.485.543 I 
0.00.485.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.485.625 I 
0.00.485.671 I sampler seed: 588644125
0.00.485.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.688 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.688 I 
 seconally with the following statement:

**The statement is factually correct and does not contain any errors.**

Please note that this is a hypothetical scenario and

0.02.764.755 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7009.35 tokens per second)
0.02.764.759 I llama_perf_context_print:        load time =     484.61 ms
0.02.764.760 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.764.762 I llama_perf_context_print:        eval time =    2259.08 ms /    32 runs   (   70.60 ms per token,    14.17 tokens per second)
0.02.764.763 I llama_perf_context_print:       total time =    2279.24 ms /    33 tokens
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
0.00.000.534 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.021.517 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.528 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.541 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.542 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.546 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.547 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.548 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.550 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.550 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.551 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.555 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.556 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.556 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.557 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.205 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.799 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.649 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.656 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.657 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.657 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.658 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.659 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.660 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.662 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.663 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.663 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.664 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.666 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.669 I llama_model_loader: - type  f32:   37 tensors
0.00.132.670 I llama_model_loader: - type q8_0:  127 tensors
0.00.232.636 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.733 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.492 I llm_load_vocab: special tokens cache size = 5
0.00.309.687 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.309.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.309.709 I llm_load_print_meta: arch             = gemma
0.00.309.710 I llm_load_print_meta: vocab type       = SPM
0.00.309.711 I llm_load_print_meta: n_vocab          = 256000
0.00.309.711 I llm_load_print_meta: n_merges         = 0
0.00.309.711 I llm_load_print_meta: vocab_only       = 0
0.00.309.712 I llm_load_print_meta: n_ctx_train      = 8192
0.00.309.712 I llm_load_print_meta: n_embd           = 2048
0.00.309.712 I llm_load_print_meta: n_layer          = 18
0.00.309.725 I llm_load_print_meta: n_head           = 8
0.00.309.726 I llm_load_print_meta: n_head_kv        = 1
0.00.309.726 I llm_load_print_meta: n_rot            = 256
0.00.309.726 I llm_load_print_meta: n_swa            = 0
0.00.309.727 I llm_load_print_meta: n_embd_head_k    = 256
0.00.309.727 I llm_load_print_meta: n_embd_head_v    = 256
0.00.309.728 I llm_load_print_meta: n_gqa            = 8
0.00.309.729 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.309.730 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.309.731 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.309.732 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.309.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.309.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.309.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.309.733 I llm_load_print_meta: n_ff             = 16384
0.00.309.734 I llm_load_print_meta: n_expert         = 0
0.00.309.734 I llm_load_print_meta: n_expert_used    = 0
0.00.309.734 I llm_load_print_meta: causal attn      = 1
0.00.309.735 I llm_load_print_meta: pooling type     = 0
0.00.309.735 I llm_load_print_meta: rope type        = 2
0.00.309.735 I llm_load_print_meta: rope scaling     = linear
0.00.309.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.309.737 I llm_load_print_meta: freq_scale_train = 1
0.00.309.738 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.309.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.309.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.309.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.309.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.309.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.309.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.309.740 I llm_load_print_meta: model type       = 2B
0.00.309.740 I llm_load_print_meta: model ftype      = Q8_0
0.00.309.741 I llm_load_print_meta: model params     = 2.51 B
0.00.309.742 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.309.742 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.309.742 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.309.743 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.309.743 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.309.743 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.309.744 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.309.744 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.309.745 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.309.745 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.309.745 I llm_load_print_meta: max token length = 93
0.00.401.634 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.401.640 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.401.641 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.401.641 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.401.642 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.401.642 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.407.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.407.207 I llama_new_context_with_model: n_ctx         = 4096
0.00.407.207 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.407.207 I llama_new_context_with_model: n_batch       = 2048
0.00.407.208 I llama_new_context_with_model: n_ubatch      = 512
0.00.407.209 I llama_new_context_with_model: flash_attn    = 0
0.00.407.212 I llama_new_context_with_model: freq_base     = 10000.0
0.00.407.213 I llama_new_context_with_model: freq_scale    = 1
0.00.407.213 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.423.572 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.423.588 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.690 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.424.963 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.424.971 I llama_new_context_with_model: graph nodes  = 601
0.00.424.972 I llama_new_context_with_model: graph splits = 1
0.00.424.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.672 I main: llama threadpool init, n_threads = 4
0.00.512.687 I 
0.00.512.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.512.779 I 
0.00.512.832 I sampler seed: 3458902679
0.00.512.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.849 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.850 I 
 maneupher.

**Answer:**

I am unable to provide a response that includes sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions

0.02.751.223 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6351.04 tokens per second)
0.02.751.225 I llama_perf_context_print:        load time =     511.78 ms
0.02.751.226 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.751.228 I llama_perf_context_print:        eval time =    2218.80 ms /    32 runs   (   69.34 ms per token,    14.42 tokens per second)
0.02.751.228 I llama_perf_context_print:       total time =    2238.56 ms /    33 tokens
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
0.00.000.517 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.021.396 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.406 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.422 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.423 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.426 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.427 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.428 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.429 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.429 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.434 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.435 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.435 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.436 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.268 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.314 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.180 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.187 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.187 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.188 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.188 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.189 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.190 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.192 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.193 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.193 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.194 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.138.195 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.200 I llama_model_loader: - type  f32:   37 tensors
0.00.138.201 I llama_model_loader: - type q8_0:  127 tensors
0.00.217.229 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.071 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.680 I llm_load_vocab: special tokens cache size = 5
0.00.293.815 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.293.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.293.835 I llm_load_print_meta: arch             = gemma
0.00.293.836 I llm_load_print_meta: vocab type       = SPM
0.00.293.839 I llm_load_print_meta: n_vocab          = 256000
0.00.293.839 I llm_load_print_meta: n_merges         = 0
0.00.293.840 I llm_load_print_meta: vocab_only       = 0
0.00.293.840 I llm_load_print_meta: n_ctx_train      = 8192
0.00.293.840 I llm_load_print_meta: n_embd           = 2048
0.00.293.841 I llm_load_print_meta: n_layer          = 18
0.00.293.854 I llm_load_print_meta: n_head           = 8
0.00.293.855 I llm_load_print_meta: n_head_kv        = 1
0.00.293.856 I llm_load_print_meta: n_rot            = 256
0.00.293.856 I llm_load_print_meta: n_swa            = 0
0.00.293.857 I llm_load_print_meta: n_embd_head_k    = 256
0.00.293.857 I llm_load_print_meta: n_embd_head_v    = 256
0.00.293.858 I llm_load_print_meta: n_gqa            = 8
0.00.293.859 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.293.860 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.293.861 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.293.862 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.293.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.293.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.293.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.293.865 I llm_load_print_meta: n_ff             = 16384
0.00.293.866 I llm_load_print_meta: n_expert         = 0
0.00.293.866 I llm_load_print_meta: n_expert_used    = 0
0.00.293.867 I llm_load_print_meta: causal attn      = 1
0.00.293.867 I llm_load_print_meta: pooling type     = 0
0.00.293.868 I llm_load_print_meta: rope type        = 2
0.00.293.869 I llm_load_print_meta: rope scaling     = linear
0.00.293.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.293.871 I llm_load_print_meta: freq_scale_train = 1
0.00.293.871 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.293.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.293.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.293.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.293.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.293.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.293.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.293.875 I llm_load_print_meta: model type       = 2B
0.00.293.875 I llm_load_print_meta: model ftype      = Q8_0
0.00.293.876 I llm_load_print_meta: model params     = 2.51 B
0.00.293.877 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.293.877 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.293.878 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.293.878 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.293.879 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.293.879 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.293.879 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.293.880 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.293.880 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.293.881 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.293.881 I llm_load_print_meta: max token length = 93
0.00.371.356 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.362 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.607 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.607 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.608 I llama_new_context_with_model: n_batch       = 2048
0.00.376.608 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.609 I llama_new_context_with_model: flash_attn    = 0
0.00.376.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.612 I llama_new_context_with_model: freq_scale    = 1
0.00.376.613 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.142 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.155 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.249 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.519 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.393.526 I llama_new_context_with_model: graph nodes  = 601
0.00.393.526 I llama_new_context_with_model: graph splits = 1
0.00.393.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.011 I main: llama threadpool init, n_threads = 4
0.00.480.024 I 
0.00.480.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.480.103 I 
0.00.480.145 I sampler seed: 2525794403
0.00.480.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.160 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.160 I 
 increasively.

I am a large language model, trained by Google. I am here to assist you with any questions or tasks you may have.

How

0.02.903.069 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6263.05 tokens per second)
0.02.903.071 I llama_perf_context_print:        load time =     479.16 ms
0.02.903.073 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.903.075 I llama_perf_context_print:        eval time =    2402.99 ms /    32 runs   (   75.09 ms per token,    13.32 tokens per second)
0.02.903.076 I llama_perf_context_print:       total time =    2423.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.331s
user	0m40.000s
sys	0m9.778s
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
main: build = 4031 (7418d998)
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

main: quantize time = 32052.70 ms
main:    total time = 32052.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.601 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.000.965 I main: load the model and apply lora adapter, if any
0.00.021.642 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.655 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.668 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.669 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.674 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.675 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.676 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.678 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.678 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.679 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.684 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.685 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.685 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.686 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.979 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.632 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.520 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.528 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.529 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.530 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.531 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.532 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.533 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.537 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.537 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.538 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.539 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.541 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.545 I llama_model_loader: - type  f32:   37 tensors
0.00.134.546 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.547 I llama_model_loader: - type q6_K:   19 tensors
0.00.214.919 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.004 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.696 I llm_load_vocab: special tokens cache size = 5
0.00.285.501 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.520 I llm_load_print_meta: arch             = gemma
0.00.285.521 I llm_load_print_meta: vocab type       = SPM
0.00.285.522 I llm_load_print_meta: n_vocab          = 256000
0.00.285.522 I llm_load_print_meta: n_merges         = 0
0.00.285.522 I llm_load_print_meta: vocab_only       = 0
0.00.285.523 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.523 I llm_load_print_meta: n_embd           = 2048
0.00.285.523 I llm_load_print_meta: n_layer          = 18
0.00.285.536 I llm_load_print_meta: n_head           = 8
0.00.285.537 I llm_load_print_meta: n_head_kv        = 1
0.00.285.537 I llm_load_print_meta: n_rot            = 256
0.00.285.537 I llm_load_print_meta: n_swa            = 0
0.00.285.537 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.538 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.539 I llm_load_print_meta: n_gqa            = 8
0.00.285.540 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.541 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.542 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.543 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.545 I llm_load_print_meta: n_ff             = 16384
0.00.285.545 I llm_load_print_meta: n_expert         = 0
0.00.285.545 I llm_load_print_meta: n_expert_used    = 0
0.00.285.546 I llm_load_print_meta: causal attn      = 1
0.00.285.546 I llm_load_print_meta: pooling type     = 0
0.00.285.546 I llm_load_print_meta: rope type        = 2
0.00.285.547 I llm_load_print_meta: rope scaling     = linear
0.00.285.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.549 I llm_load_print_meta: freq_scale_train = 1
0.00.285.549 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.551 I llm_load_print_meta: model type       = 2B
0.00.285.551 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.285.552 I llm_load_print_meta: model params     = 2.51 B
0.00.285.553 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.285.553 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.554 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.554 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.555 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.555 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.555 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.556 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.556 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.556 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.557 I llm_load_print_meta: max token length = 93
0.00.346.543 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.346.553 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.346.553 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.346.554 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.346.555 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.346.555 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.351.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.971 I llama_new_context_with_model: n_ctx         = 4096
0.00.351.971 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.351.972 I llama_new_context_with_model: n_batch       = 2048
0.00.351.972 I llama_new_context_with_model: n_ubatch      = 512
0.00.351.973 I llama_new_context_with_model: flash_attn    = 0
0.00.351.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.977 I llama_new_context_with_model: freq_scale    = 1
0.00.351.977 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.208 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.223 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.314 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.550 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.369.557 I llama_new_context_with_model: graph nodes  = 601
0.00.369.557 I llama_new_context_with_model: graph splits = 1
0.00.369.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.507 I main: llama threadpool init, n_threads = 4
0.00.452.521 I 
0.00.452.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.452.604 I 
0.00.452.649 I sampler seed: 1336425124
0.00.452.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.663 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.663 I 
 seconally, repeating the first sentence with a different verb form.

The original sentence reads: "The dog barked loudly."

**Rephrased sentences:**

0.02.177.395 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6603.96 tokens per second)
0.02.177.398 I llama_perf_context_print:        load time =     451.52 ms
0.02.177.399 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.177.400 I llama_perf_context_print:        eval time =    1705.29 ms /    32 runs   (   53.29 ms per token,    18.77 tokens per second)
0.02.177.401 I llama_perf_context_print:       total time =    1724.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4031 (7418d998)
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

main: quantize time = 32130.78 ms
main:    total time = 32130.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.614 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.951 I main: load the model and apply lora adapter, if any
0.00.021.543 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.573 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.575 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.578 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.579 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.580 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.581 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.581 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.586 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.587 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.587 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.588 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.069 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.319 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.203 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.211 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.212 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.213 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.213 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.214 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.215 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.217 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.218 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.223 I llama_model_loader: - type  f32:   37 tensors
0.00.132.224 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.225 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.326 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.883 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.639 I llm_load_vocab: special tokens cache size = 5
0.00.285.575 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.591 I llm_load_print_meta: arch             = gemma
0.00.285.591 I llm_load_print_meta: vocab type       = SPM
0.00.285.592 I llm_load_print_meta: n_vocab          = 256000
0.00.285.593 I llm_load_print_meta: n_merges         = 0
0.00.285.593 I llm_load_print_meta: vocab_only       = 0
0.00.285.593 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.594 I llm_load_print_meta: n_embd           = 2048
0.00.285.594 I llm_load_print_meta: n_layer          = 18
0.00.285.606 I llm_load_print_meta: n_head           = 8
0.00.285.608 I llm_load_print_meta: n_head_kv        = 1
0.00.285.608 I llm_load_print_meta: n_rot            = 256
0.00.285.608 I llm_load_print_meta: n_swa            = 0
0.00.285.609 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.609 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.610 I llm_load_print_meta: n_gqa            = 8
0.00.285.611 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.612 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.613 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.614 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.617 I llm_load_print_meta: n_ff             = 16384
0.00.285.617 I llm_load_print_meta: n_expert         = 0
0.00.285.617 I llm_load_print_meta: n_expert_used    = 0
0.00.285.617 I llm_load_print_meta: causal attn      = 1
0.00.285.618 I llm_load_print_meta: pooling type     = 0
0.00.285.618 I llm_load_print_meta: rope type        = 2
0.00.285.618 I llm_load_print_meta: rope scaling     = linear
0.00.285.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.621 I llm_load_print_meta: freq_scale_train = 1
0.00.285.621 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.623 I llm_load_print_meta: model type       = 2B
0.00.285.624 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.285.624 I llm_load_print_meta: model params     = 2.51 B
0.00.285.625 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.285.625 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.626 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.626 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.627 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.627 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.627 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.628 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.628 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.629 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.629 I llm_load_print_meta: max token length = 93
0.00.345.783 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.350.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.952 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.953 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.953 I llama_new_context_with_model: n_batch       = 2048
0.00.350.954 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.954 I llama_new_context_with_model: flash_attn    = 0
0.00.350.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.957 I llama_new_context_with_model: freq_scale    = 1
0.00.350.958 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.369 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.384 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.472 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.737 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.368.743 I llama_new_context_with_model: graph nodes  = 601
0.00.368.744 I llama_new_context_with_model: graph splits = 1
0.00.368.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.209 I main: llama threadpool init, n_threads = 4
0.00.446.222 I 
0.00.446.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.303 I 
0.00.446.350 I sampler seed: 3748189815
0.00.446.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.367 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.367 I 
 seconded arms darted excitedly around my chest. My heart pounded a frantic rhythm in my ears. Panic threatened to engulf me as I looked down at the writhing

0.02.133.654 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6528.19 tokens per second)
0.02.133.657 I llama_perf_context_print:        load time =     445.24 ms
0.02.133.658 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.133.659 I llama_perf_context_print:        eval time =    1666.98 ms /    32 runs   (   52.09 ms per token,    19.20 tokens per second)
0.02.133.660 I llama_perf_context_print:       total time =    1687.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.353s
user	8m15.776s
sys	0m7.155s
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
0.00.000.584 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.009.968 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.588 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type  f16:   98 tensors
0.00.068.890 I llm_load_vocab: special tokens cache size = 25
0.00.082.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.899 I llm_load_print_meta: arch             = gptneox
0.00.082.900 I llm_load_print_meta: vocab type       = BPE
0.00.082.901 I llm_load_print_meta: n_vocab          = 50304
0.00.082.901 I llm_load_print_meta: n_merges         = 50009
0.00.082.902 I llm_load_print_meta: vocab_only       = 0
0.00.082.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.902 I llm_load_print_meta: n_embd           = 2048
0.00.082.903 I llm_load_print_meta: n_layer          = 24
0.00.082.913 I llm_load_print_meta: n_head           = 16
0.00.082.914 I llm_load_print_meta: n_head_kv        = 16
0.00.082.914 I llm_load_print_meta: n_rot            = 32
0.00.082.915 I llm_load_print_meta: n_swa            = 0
0.00.082.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.916 I llm_load_print_meta: n_gqa            = 1
0.00.082.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.922 I llm_load_print_meta: n_ff             = 8192
0.00.082.923 I llm_load_print_meta: n_expert         = 0
0.00.082.923 I llm_load_print_meta: n_expert_used    = 0
0.00.082.923 I llm_load_print_meta: causal attn      = 1
0.00.082.923 I llm_load_print_meta: pooling type     = 0
0.00.082.924 I llm_load_print_meta: rope type        = 2
0.00.082.924 I llm_load_print_meta: rope scaling     = linear
0.00.082.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.925 I llm_load_print_meta: freq_scale_train = 1
0.00.082.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.928 I llm_load_print_meta: model type       = 1.4B
0.00.082.929 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.930 I llm_load_print_meta: model params     = 1.41 B
0.00.082.931 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.931 I llm_load_print_meta: general.name     = 1.4B
0.00.082.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.934 I llm_load_print_meta: max token length = 1024
0.00.227.712 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.221 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.222 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.222 I llama_new_context_with_model: n_batch       = 2048
0.00.230.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.223 I llama_new_context_with_model: flash_attn    = 0
0.00.230.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.226 I llama_new_context_with_model: freq_scale    = 1
0.00.307.689 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.709 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.287 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.294 I llama_new_context_with_model: graph nodes  = 967
0.00.310.294 I llama_new_context_with_model: graph splits = 1
0.00.310.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.415 I main: llama threadpool init, n_threads = 4
0.00.400.430 I 
0.00.400.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.400.510 I 
0.00.400.619 I sampler seed: 1234
0.00.400.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.634 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.694.764 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23978.39 tokens per second)
0.04.694.766 I llama_perf_context_print:        load time =     399.47 ms
0.04.694.768 I llama_perf_context_print: prompt eval time =     120.54 ms /     7 tokens (   17.22 ms per token,    58.07 tokens per second)
0.04.694.769 I llama_perf_context_print:        eval time =    4162.97 ms /    63 runs   (   66.08 ms per token,    15.13 tokens per second)
0.04.694.770 I llama_perf_context_print:       total time =    4294.36 ms /    70 tokens

real	0m4.788s
user	0m17.527s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.743 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type  f16:   98 tensors
0.00.070.389 I llm_load_vocab: special tokens cache size = 25
0.00.084.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.589 I llm_load_print_meta: arch             = gptneox
0.00.084.590 I llm_load_print_meta: vocab type       = BPE
0.00.084.591 I llm_load_print_meta: n_vocab          = 50304
0.00.084.592 I llm_load_print_meta: n_merges         = 50009
0.00.084.592 I llm_load_print_meta: vocab_only       = 0
0.00.084.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.593 I llm_load_print_meta: n_embd           = 2048
0.00.084.593 I llm_load_print_meta: n_layer          = 24
0.00.084.606 I llm_load_print_meta: n_head           = 16
0.00.084.607 I llm_load_print_meta: n_head_kv        = 16
0.00.084.607 I llm_load_print_meta: n_rot            = 32
0.00.084.607 I llm_load_print_meta: n_swa            = 0
0.00.084.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.609 I llm_load_print_meta: n_gqa            = 1
0.00.084.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.616 I llm_load_print_meta: n_ff             = 8192
0.00.084.616 I llm_load_print_meta: n_expert         = 0
0.00.084.616 I llm_load_print_meta: n_expert_used    = 0
0.00.084.616 I llm_load_print_meta: causal attn      = 1
0.00.084.617 I llm_load_print_meta: pooling type     = 0
0.00.084.617 I llm_load_print_meta: rope type        = 2
0.00.084.617 I llm_load_print_meta: rope scaling     = linear
0.00.084.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.619 I llm_load_print_meta: freq_scale_train = 1
0.00.084.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.622 I llm_load_print_meta: model type       = 1.4B
0.00.084.623 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.623 I llm_load_print_meta: model params     = 1.41 B
0.00.084.624 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.625 I llm_load_print_meta: general.name     = 1.4B
0.00.084.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.628 I llm_load_print_meta: max token length = 1024
0.00.227.951 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.544 I llama_new_context_with_model: n_ctx         = 128
0.00.230.544 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.545 I llama_new_context_with_model: n_batch       = 128
0.00.230.545 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.546 I llama_new_context_with_model: flash_attn    = 0
0.00.230.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.549 I llama_new_context_with_model: freq_scale    = 1
0.00.230.550 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.073 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.088 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.479 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.488 I llama_new_context_with_model: graph nodes  = 967
0.00.239.488 I llama_new_context_with_model: graph splits = 1
0.00.239.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.433 I 
0.00.300.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.543 I perplexity: tokenizing the input ..
0.00.312.005 I perplexity: tokenization took 11.468 ms
0.00.312.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.992 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.872.238 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.872.272 I llama_perf_context_print:        load time =     299.60 ms
0.01.872.274 I llama_perf_context_print: prompt eval time =    1553.02 ms /   128 tokens (   12.13 ms per token,    82.42 tokens per second)
0.01.872.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.872.277 I llama_perf_context_print:       total time =    1571.84 ms /   129 tokens

real	0m1.968s
user	0m6.589s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.557 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.010.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.667 I llama_model_loader: - type  f32:  194 tensors
0.00.022.668 I llama_model_loader: - type q8_0:   98 tensors
0.00.071.480 I llm_load_vocab: special tokens cache size = 25
0.00.085.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.723 I llm_load_print_meta: arch             = gptneox
0.00.085.723 I llm_load_print_meta: vocab type       = BPE
0.00.085.724 I llm_load_print_meta: n_vocab          = 50304
0.00.085.725 I llm_load_print_meta: n_merges         = 50009
0.00.085.725 I llm_load_print_meta: vocab_only       = 0
0.00.085.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.726 I llm_load_print_meta: n_embd           = 2048
0.00.085.726 I llm_load_print_meta: n_layer          = 24
0.00.085.739 I llm_load_print_meta: n_head           = 16
0.00.085.740 I llm_load_print_meta: n_head_kv        = 16
0.00.085.740 I llm_load_print_meta: n_rot            = 32
0.00.085.740 I llm_load_print_meta: n_swa            = 0
0.00.085.741 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.742 I llm_load_print_meta: n_gqa            = 1
0.00.085.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.748 I llm_load_print_meta: n_ff             = 8192
0.00.085.749 I llm_load_print_meta: n_expert         = 0
0.00.085.749 I llm_load_print_meta: n_expert_used    = 0
0.00.085.749 I llm_load_print_meta: causal attn      = 1
0.00.085.749 I llm_load_print_meta: pooling type     = 0
0.00.085.749 I llm_load_print_meta: rope type        = 2
0.00.085.750 I llm_load_print_meta: rope scaling     = linear
0.00.085.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.751 I llm_load_print_meta: freq_scale_train = 1
0.00.085.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.755 I llm_load_print_meta: model type       = 1.4B
0.00.085.756 I llm_load_print_meta: model ftype      = Q8_0
0.00.085.757 I llm_load_print_meta: model params     = 1.41 B
0.00.085.757 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.085.758 I llm_load_print_meta: general.name     = 1.4B
0.00.085.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.758 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.760 I llm_load_print_meta: max token length = 1024
0.00.167.763 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.319 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.319 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.319 I llama_new_context_with_model: n_batch       = 2048
0.00.170.320 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.320 I llama_new_context_with_model: flash_attn    = 0
0.00.170.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.323 I llama_new_context_with_model: freq_scale    = 1
0.00.254.506 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.523 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.149 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.257.155 I llama_new_context_with_model: graph nodes  = 967
0.00.257.156 I llama_new_context_with_model: graph splits = 1
0.00.257.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.092 I main: llama threadpool init, n_threads = 4
0.00.343.106 I 
0.00.343.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.343.191 I 
0.00.343.297 I sampler seed: 1234
0.00.343.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.314 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.032.092 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.03.032.095 I llama_perf_context_print:        load time =     342.17 ms
0.03.032.098 I llama_perf_context_print: prompt eval time =      88.85 ms /     7 tokens (   12.69 ms per token,    78.78 tokens per second)
0.03.032.100 I llama_perf_context_print:        eval time =    2590.35 ms /    63 runs   (   41.12 ms per token,    24.32 tokens per second)
0.03.032.101 I llama_perf_context_print:       total time =    2689.01 ms /    70 tokens

real	0m3.101s
user	0m11.138s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.218 I llm_load_vocab: special tokens cache size = 25
0.00.082.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.282 I llm_load_print_meta: arch             = gptneox
0.00.082.283 I llm_load_print_meta: vocab type       = BPE
0.00.082.283 I llm_load_print_meta: n_vocab          = 50304
0.00.082.284 I llm_load_print_meta: n_merges         = 50009
0.00.082.284 I llm_load_print_meta: vocab_only       = 0
0.00.082.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.285 I llm_load_print_meta: n_embd           = 2048
0.00.082.285 I llm_load_print_meta: n_layer          = 24
0.00.082.296 I llm_load_print_meta: n_head           = 16
0.00.082.297 I llm_load_print_meta: n_head_kv        = 16
0.00.082.297 I llm_load_print_meta: n_rot            = 32
0.00.082.297 I llm_load_print_meta: n_swa            = 0
0.00.082.298 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.299 I llm_load_print_meta: n_gqa            = 1
0.00.082.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.309 I llm_load_print_meta: n_ff             = 8192
0.00.082.309 I llm_load_print_meta: n_expert         = 0
0.00.082.310 I llm_load_print_meta: n_expert_used    = 0
0.00.082.310 I llm_load_print_meta: causal attn      = 1
0.00.082.310 I llm_load_print_meta: pooling type     = 0
0.00.082.310 I llm_load_print_meta: rope type        = 2
0.00.082.311 I llm_load_print_meta: rope scaling     = linear
0.00.082.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.312 I llm_load_print_meta: freq_scale_train = 1
0.00.082.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.315 I llm_load_print_meta: model type       = 1.4B
0.00.082.316 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.318 I llm_load_print_meta: model params     = 1.41 B
0.00.082.318 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.319 I llm_load_print_meta: general.name     = 1.4B
0.00.082.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.323 I llm_load_print_meta: max token length = 1024
0.00.164.042 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.573 I llama_new_context_with_model: n_ctx         = 128
0.00.166.574 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.574 I llama_new_context_with_model: n_batch       = 128
0.00.166.574 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.575 I llama_new_context_with_model: flash_attn    = 0
0.00.166.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.577 I llama_new_context_with_model: freq_scale    = 1
0.00.166.578 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.793 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.805 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.401 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.408 I llama_new_context_with_model: graph nodes  = 967
0.00.175.408 I llama_new_context_with_model: graph splits = 1
0.00.175.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.217 I 
0.00.229.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.332 I perplexity: tokenizing the input ..
0.00.239.771 I perplexity: tokenization took 10.435 ms
0.00.239.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.803 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.238.168 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.238.202 I llama_perf_context_print:        load time =     228.45 ms
0.01.238.204 I llama_perf_context_print: prompt eval time =     991.06 ms /   128 tokens (    7.74 ms per token,   129.15 tokens per second)
0.01.238.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.213 I llama_perf_context_print:       total time =    1008.99 ms /   129 tokens

real	0m1.297s
user	0m4.294s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.573 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.252 I llm_load_vocab: special tokens cache size = 25
0.00.081.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.296 I llm_load_print_meta: arch             = gptneox
0.00.081.297 I llm_load_print_meta: vocab type       = BPE
0.00.081.297 I llm_load_print_meta: n_vocab          = 50304
0.00.081.298 I llm_load_print_meta: n_merges         = 50009
0.00.081.298 I llm_load_print_meta: vocab_only       = 0
0.00.081.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.299 I llm_load_print_meta: n_embd           = 2048
0.00.081.299 I llm_load_print_meta: n_layer          = 24
0.00.081.310 I llm_load_print_meta: n_head           = 16
0.00.081.311 I llm_load_print_meta: n_head_kv        = 16
0.00.081.311 I llm_load_print_meta: n_rot            = 32
0.00.081.312 I llm_load_print_meta: n_swa            = 0
0.00.081.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.314 I llm_load_print_meta: n_gqa            = 1
0.00.081.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.323 I llm_load_print_meta: n_ff             = 8192
0.00.081.323 I llm_load_print_meta: n_expert         = 0
0.00.081.323 I llm_load_print_meta: n_expert_used    = 0
0.00.081.323 I llm_load_print_meta: causal attn      = 1
0.00.081.324 I llm_load_print_meta: pooling type     = 0
0.00.081.324 I llm_load_print_meta: rope type        = 2
0.00.081.324 I llm_load_print_meta: rope scaling     = linear
0.00.081.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.326 I llm_load_print_meta: freq_scale_train = 1
0.00.081.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.329 I llm_load_print_meta: model type       = 1.4B
0.00.081.330 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.331 I llm_load_print_meta: model params     = 1.41 B
0.00.081.332 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.332 I llm_load_print_meta: general.name     = 1.4B
0.00.081.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.336 I llm_load_print_meta: max token length = 1024
0.00.126.591 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.121 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.121 I llama_new_context_with_model: n_batch       = 2048
0.00.129.121 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.122 I llama_new_context_with_model: flash_attn    = 0
0.00.129.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.125 I llama_new_context_with_model: freq_scale    = 1
0.00.211.796 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.814 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.092 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.099 I llama_new_context_with_model: graph nodes  = 967
0.00.214.099 I llama_new_context_with_model: graph splits = 1
0.00.214.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.750 I main: llama threadpool init, n_threads = 4
0.00.284.765 I 
0.00.284.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.847 I 
0.00.284.951 I sampler seed: 1234
0.00.284.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.967 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.289.776 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.289.779 I llama_perf_context_print:        load time =     283.85 ms
0.02.289.780 I llama_perf_context_print: prompt eval time =      74.16 ms /     7 tokens (   10.59 ms per token,    94.40 tokens per second)
0.02.289.782 I llama_perf_context_print:        eval time =    1921.27 ms /    63 runs   (   30.50 ms per token,    32.79 tokens per second)
0.02.289.782 I llama_perf_context_print:       total time =    2005.03 ms /    70 tokens

real	0m2.335s
user	0m8.332s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.856 I llm_load_vocab: special tokens cache size = 25
0.00.081.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.933 I llm_load_print_meta: arch             = gptneox
0.00.081.934 I llm_load_print_meta: vocab type       = BPE
0.00.081.935 I llm_load_print_meta: n_vocab          = 50304
0.00.081.935 I llm_load_print_meta: n_merges         = 50009
0.00.081.935 I llm_load_print_meta: vocab_only       = 0
0.00.081.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.936 I llm_load_print_meta: n_embd           = 2048
0.00.081.936 I llm_load_print_meta: n_layer          = 24
0.00.081.947 I llm_load_print_meta: n_head           = 16
0.00.081.949 I llm_load_print_meta: n_head_kv        = 16
0.00.081.949 I llm_load_print_meta: n_rot            = 32
0.00.081.949 I llm_load_print_meta: n_swa            = 0
0.00.081.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.951 I llm_load_print_meta: n_gqa            = 1
0.00.081.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.957 I llm_load_print_meta: n_ff             = 8192
0.00.081.957 I llm_load_print_meta: n_expert         = 0
0.00.081.958 I llm_load_print_meta: n_expert_used    = 0
0.00.081.958 I llm_load_print_meta: causal attn      = 1
0.00.081.958 I llm_load_print_meta: pooling type     = 0
0.00.081.958 I llm_load_print_meta: rope type        = 2
0.00.081.959 I llm_load_print_meta: rope scaling     = linear
0.00.081.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.961 I llm_load_print_meta: freq_scale_train = 1
0.00.081.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.963 I llm_load_print_meta: model type       = 1.4B
0.00.081.964 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.965 I llm_load_print_meta: model params     = 1.41 B
0.00.081.965 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.966 I llm_load_print_meta: general.name     = 1.4B
0.00.081.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.968 I llm_load_print_meta: max token length = 1024
0.00.127.286 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.804 I llama_new_context_with_model: n_ctx         = 128
0.00.129.804 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.805 I llama_new_context_with_model: n_batch       = 128
0.00.129.805 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.806 I llama_new_context_with_model: flash_attn    = 0
0.00.129.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.808 I llama_new_context_with_model: freq_scale    = 1
0.00.129.809 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.260 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.273 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.000 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.007 I llama_new_context_with_model: graph nodes  = 967
0.00.139.007 I llama_new_context_with_model: graph splits = 1
0.00.139.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.932 I 
0.00.178.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.035 I perplexity: tokenizing the input ..
0.00.188.349 I perplexity: tokenization took 10.309 ms
0.00.188.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.698 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.358.848 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.358.880 I llama_perf_context_print:        load time =     177.12 ms
0.01.358.882 I llama_perf_context_print: prompt eval time =    1163.42 ms /   128 tokens (    9.09 ms per token,   110.02 tokens per second)
0.01.358.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.884 I llama_perf_context_print:       total time =    1180.95 ms /   129 tokens

real	0m1.399s
user	0m4.937s
sys	0m0.095s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.009.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.287 I llm_load_vocab: special tokens cache size = 25
0.00.083.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.423 I llm_load_print_meta: arch             = gptneox
0.00.083.424 I llm_load_print_meta: vocab type       = BPE
0.00.083.424 I llm_load_print_meta: n_vocab          = 50304
0.00.083.425 I llm_load_print_meta: n_merges         = 50009
0.00.083.425 I llm_load_print_meta: vocab_only       = 0
0.00.083.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.426 I llm_load_print_meta: n_embd           = 2048
0.00.083.427 I llm_load_print_meta: n_layer          = 24
0.00.083.439 I llm_load_print_meta: n_head           = 16
0.00.083.440 I llm_load_print_meta: n_head_kv        = 16
0.00.083.440 I llm_load_print_meta: n_rot            = 32
0.00.083.440 I llm_load_print_meta: n_swa            = 0
0.00.083.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.442 I llm_load_print_meta: n_gqa            = 1
0.00.083.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.447 I llm_load_print_meta: n_ff             = 8192
0.00.083.448 I llm_load_print_meta: n_expert         = 0
0.00.083.448 I llm_load_print_meta: n_expert_used    = 0
0.00.083.448 I llm_load_print_meta: causal attn      = 1
0.00.083.449 I llm_load_print_meta: pooling type     = 0
0.00.083.449 I llm_load_print_meta: rope type        = 2
0.00.083.449 I llm_load_print_meta: rope scaling     = linear
0.00.083.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.451 I llm_load_print_meta: freq_scale_train = 1
0.00.083.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.454 I llm_load_print_meta: model type       = 1.4B
0.00.083.454 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.455 I llm_load_print_meta: model params     = 1.41 B
0.00.083.456 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.456 I llm_load_print_meta: general.name     = 1.4B
0.00.083.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.459 I llm_load_print_meta: max token length = 1024
0.00.132.278 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.847 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.847 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.848 I llama_new_context_with_model: n_batch       = 2048
0.00.134.848 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.849 I llama_new_context_with_model: flash_attn    = 0
0.00.134.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.852 I llama_new_context_with_model: freq_scale    = 1
0.00.213.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.501 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.735 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.741 I llama_new_context_with_model: graph nodes  = 967
0.00.215.741 I llama_new_context_with_model: graph splits = 1
0.00.215.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.681 I main: llama threadpool init, n_threads = 4
0.00.298.696 I 
0.00.298.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.797 I 
0.00.298.905 I sampler seed: 1234
0.00.298.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.919 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.459.626 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.459.629 I llama_perf_context_print:        load time =     297.75 ms
0.02.459.631 I llama_perf_context_print: prompt eval time =     129.66 ms /     7 tokens (   18.52 ms per token,    53.99 tokens per second)
0.02.459.633 I llama_perf_context_print:        eval time =    2021.17 ms /    63 runs   (   32.08 ms per token,    31.17 tokens per second)
0.02.459.634 I llama_perf_context_print:       total time =    2160.95 ms /    70 tokens

real	0m2.507s
user	0m9.001s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.833 I llama_model_loader: - type  f32:  194 tensors
0.00.022.835 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.235 I llm_load_vocab: special tokens cache size = 25
0.00.083.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.367 I llm_load_print_meta: arch             = gptneox
0.00.083.368 I llm_load_print_meta: vocab type       = BPE
0.00.083.369 I llm_load_print_meta: n_vocab          = 50304
0.00.083.369 I llm_load_print_meta: n_merges         = 50009
0.00.083.369 I llm_load_print_meta: vocab_only       = 0
0.00.083.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.370 I llm_load_print_meta: n_embd           = 2048
0.00.083.370 I llm_load_print_meta: n_layer          = 24
0.00.083.382 I llm_load_print_meta: n_head           = 16
0.00.083.384 I llm_load_print_meta: n_head_kv        = 16
0.00.083.384 I llm_load_print_meta: n_rot            = 32
0.00.083.384 I llm_load_print_meta: n_swa            = 0
0.00.083.384 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.385 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.386 I llm_load_print_meta: n_gqa            = 1
0.00.083.387 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.388 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.393 I llm_load_print_meta: n_ff             = 8192
0.00.083.393 I llm_load_print_meta: n_expert         = 0
0.00.083.393 I llm_load_print_meta: n_expert_used    = 0
0.00.083.393 I llm_load_print_meta: causal attn      = 1
0.00.083.394 I llm_load_print_meta: pooling type     = 0
0.00.083.395 I llm_load_print_meta: rope type        = 2
0.00.083.395 I llm_load_print_meta: rope scaling     = linear
0.00.083.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.397 I llm_load_print_meta: freq_scale_train = 1
0.00.083.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.400 I llm_load_print_meta: model type       = 1.4B
0.00.083.401 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.402 I llm_load_print_meta: model params     = 1.41 B
0.00.083.404 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.404 I llm_load_print_meta: general.name     = 1.4B
0.00.083.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.407 I llm_load_print_meta: max token length = 1024
0.00.134.036 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.575 I llama_new_context_with_model: n_ctx         = 128
0.00.136.575 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.576 I llama_new_context_with_model: n_batch       = 128
0.00.136.576 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.576 I llama_new_context_with_model: flash_attn    = 0
0.00.136.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.580 I llama_new_context_with_model: freq_scale    = 1
0.00.136.580 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.698 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.711 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.924 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.930 I llama_new_context_with_model: graph nodes  = 967
0.00.144.930 I llama_new_context_with_model: graph splits = 1
0.00.144.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.310 I 
0.00.198.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.408 I perplexity: tokenizing the input ..
0.00.208.676 I perplexity: tokenization took 10.261 ms
0.00.208.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.430.675 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.435.882 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.435.917 I llama_perf_context_print:        load time =     197.51 ms
0.02.435.919 I llama_perf_context_print: prompt eval time =    2219.92 ms /   128 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.435.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.435.922 I llama_perf_context_print:       total time =    2237.61 ms /   129 tokens

real	0m2.478s
user	0m9.191s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.010.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.610 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.495 I llm_load_vocab: special tokens cache size = 25
0.00.083.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.557 I llm_load_print_meta: arch             = gptneox
0.00.083.557 I llm_load_print_meta: vocab type       = BPE
0.00.083.558 I llm_load_print_meta: n_vocab          = 50304
0.00.083.558 I llm_load_print_meta: n_merges         = 50009
0.00.083.559 I llm_load_print_meta: vocab_only       = 0
0.00.083.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.559 I llm_load_print_meta: n_embd           = 2048
0.00.083.560 I llm_load_print_meta: n_layer          = 24
0.00.083.570 I llm_load_print_meta: n_head           = 16
0.00.083.571 I llm_load_print_meta: n_head_kv        = 16
0.00.083.572 I llm_load_print_meta: n_rot            = 32
0.00.083.572 I llm_load_print_meta: n_swa            = 0
0.00.083.572 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.573 I llm_load_print_meta: n_gqa            = 1
0.00.083.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.580 I llm_load_print_meta: n_ff             = 8192
0.00.083.580 I llm_load_print_meta: n_expert         = 0
0.00.083.580 I llm_load_print_meta: n_expert_used    = 0
0.00.083.580 I llm_load_print_meta: causal attn      = 1
0.00.083.581 I llm_load_print_meta: pooling type     = 0
0.00.083.581 I llm_load_print_meta: rope type        = 2
0.00.083.581 I llm_load_print_meta: rope scaling     = linear
0.00.083.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.583 I llm_load_print_meta: freq_scale_train = 1
0.00.083.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.585 I llm_load_print_meta: model type       = 1.4B
0.00.083.586 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.587 I llm_load_print_meta: model params     = 1.41 B
0.00.083.587 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.588 I llm_load_print_meta: general.name     = 1.4B
0.00.083.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.590 I llm_load_print_meta: max token length = 1024
0.00.137.936 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.491 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.492 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.492 I llama_new_context_with_model: n_batch       = 2048
0.00.140.492 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.493 I llama_new_context_with_model: flash_attn    = 0
0.00.140.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.496 I llama_new_context_with_model: freq_scale    = 1
0.00.221.349 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.369 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.515 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.537 I llama_new_context_with_model: graph nodes  = 967
0.00.223.537 I llama_new_context_with_model: graph splits = 1
0.00.223.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.165 I main: llama threadpool init, n_threads = 4
0.00.298.180 I 
0.00.298.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.257 I 
0.00.298.366 I sampler seed: 1234
0.00.298.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.380 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.604.701 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.604.703 I llama_perf_context_print:        load time =     297.19 ms
0.02.604.705 I llama_perf_context_print: prompt eval time =      84.93 ms /     7 tokens (   12.13 ms per token,    82.42 tokens per second)
0.02.604.706 I llama_perf_context_print:        eval time =    2211.80 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.604.707 I llama_perf_context_print:       total time =    2306.55 ms /    70 tokens

real	0m2.656s
user	0m9.545s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.629 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.660 I llm_load_vocab: special tokens cache size = 25
0.00.081.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.815 I llm_load_print_meta: arch             = gptneox
0.00.081.815 I llm_load_print_meta: vocab type       = BPE
0.00.081.816 I llm_load_print_meta: n_vocab          = 50304
0.00.081.816 I llm_load_print_meta: n_merges         = 50009
0.00.081.817 I llm_load_print_meta: vocab_only       = 0
0.00.081.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.817 I llm_load_print_meta: n_embd           = 2048
0.00.081.818 I llm_load_print_meta: n_layer          = 24
0.00.081.830 I llm_load_print_meta: n_head           = 16
0.00.081.831 I llm_load_print_meta: n_head_kv        = 16
0.00.081.831 I llm_load_print_meta: n_rot            = 32
0.00.081.832 I llm_load_print_meta: n_swa            = 0
0.00.081.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.832 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.834 I llm_load_print_meta: n_gqa            = 1
0.00.081.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.840 I llm_load_print_meta: n_ff             = 8192
0.00.081.841 I llm_load_print_meta: n_expert         = 0
0.00.081.841 I llm_load_print_meta: n_expert_used    = 0
0.00.081.841 I llm_load_print_meta: causal attn      = 1
0.00.081.842 I llm_load_print_meta: pooling type     = 0
0.00.081.842 I llm_load_print_meta: rope type        = 2
0.00.081.843 I llm_load_print_meta: rope scaling     = linear
0.00.081.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.845 I llm_load_print_meta: freq_scale_train = 1
0.00.081.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.849 I llm_load_print_meta: model type       = 1.4B
0.00.081.849 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.850 I llm_load_print_meta: model params     = 1.41 B
0.00.081.851 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.852 I llm_load_print_meta: general.name     = 1.4B
0.00.081.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.855 I llm_load_print_meta: max token length = 1024
0.00.135.947 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.504 I llama_new_context_with_model: n_ctx         = 128
0.00.138.505 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.505 I llama_new_context_with_model: n_batch       = 128
0.00.138.505 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.506 I llama_new_context_with_model: flash_attn    = 0
0.00.138.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.508 I llama_new_context_with_model: freq_scale    = 1
0.00.138.509 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.761 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.534 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.540 I llama_new_context_with_model: graph nodes  = 967
0.00.147.541 I llama_new_context_with_model: graph splits = 1
0.00.147.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.658 I 
0.00.192.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.782 I perplexity: tokenizing the input ..
0.00.202.975 I perplexity: tokenization took 10.194 ms
0.00.202.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.286 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.450.433 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.450.466 I llama_perf_context_print:        load time =     191.85 ms
0.01.450.468 I llama_perf_context_print: prompt eval time =    1240.54 ms /   128 tokens (    9.69 ms per token,   103.18 tokens per second)
0.01.450.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.470 I llama_perf_context_print:       total time =    1257.81 ms /   129 tokens

real	0m1.494s
user	0m5.268s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.591 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.009.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.583 I llama_model_loader: - type  f32:  194 tensors
0.00.022.583 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.026 I llm_load_vocab: special tokens cache size = 25
0.00.083.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.254 I llm_load_print_meta: arch             = gptneox
0.00.083.255 I llm_load_print_meta: vocab type       = BPE
0.00.083.256 I llm_load_print_meta: n_vocab          = 50304
0.00.083.256 I llm_load_print_meta: n_merges         = 50009
0.00.083.257 I llm_load_print_meta: vocab_only       = 0
0.00.083.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.258 I llm_load_print_meta: n_embd           = 2048
0.00.083.258 I llm_load_print_meta: n_layer          = 24
0.00.083.271 I llm_load_print_meta: n_head           = 16
0.00.083.272 I llm_load_print_meta: n_head_kv        = 16
0.00.083.272 I llm_load_print_meta: n_rot            = 32
0.00.083.273 I llm_load_print_meta: n_swa            = 0
0.00.083.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.276 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.277 I llm_load_print_meta: n_gqa            = 1
0.00.083.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.284 I llm_load_print_meta: n_ff             = 8192
0.00.083.285 I llm_load_print_meta: n_expert         = 0
0.00.083.285 I llm_load_print_meta: n_expert_used    = 0
0.00.083.286 I llm_load_print_meta: causal attn      = 1
0.00.083.287 I llm_load_print_meta: pooling type     = 0
0.00.083.287 I llm_load_print_meta: rope type        = 2
0.00.083.288 I llm_load_print_meta: rope scaling     = linear
0.00.083.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.290 I llm_load_print_meta: freq_scale_train = 1
0.00.083.290 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.294 I llm_load_print_meta: model type       = 1.4B
0.00.083.294 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.296 I llm_load_print_meta: model params     = 1.41 B
0.00.083.297 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.297 I llm_load_print_meta: general.name     = 1.4B
0.00.083.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.302 I llm_load_print_meta: max token length = 1024
0.00.140.648 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.252 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.253 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.253 I llama_new_context_with_model: n_batch       = 2048
0.00.143.253 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.254 I llama_new_context_with_model: flash_attn    = 0
0.00.143.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.257 I llama_new_context_with_model: freq_scale    = 1
0.00.223.622 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.640 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.944 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.950 I llama_new_context_with_model: graph nodes  = 967
0.00.225.950 I llama_new_context_with_model: graph splits = 1
0.00.225.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.695 I main: llama threadpool init, n_threads = 4
0.00.314.711 I 
0.00.314.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.792 I 
0.00.314.890 I sampler seed: 1234
0.00.314.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.904 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.807.218 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.807.220 I llama_perf_context_print:        load time =     313.77 ms
0.02.807.221 I llama_perf_context_print: prompt eval time =     147.05 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.807.223 I llama_perf_context_print:        eval time =    2335.81 ms /    63 runs   (   37.08 ms per token,    26.97 tokens per second)
0.02.807.223 I llama_perf_context_print:       total time =    2492.53 ms /    70 tokens

real	0m2.861s
user	0m10.329s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.567 I llm_load_vocab: special tokens cache size = 25
0.00.081.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.602 I llm_load_print_meta: arch             = gptneox
0.00.081.603 I llm_load_print_meta: vocab type       = BPE
0.00.081.603 I llm_load_print_meta: n_vocab          = 50304
0.00.081.604 I llm_load_print_meta: n_merges         = 50009
0.00.081.605 I llm_load_print_meta: vocab_only       = 0
0.00.081.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.605 I llm_load_print_meta: n_embd           = 2048
0.00.081.606 I llm_load_print_meta: n_layer          = 24
0.00.081.617 I llm_load_print_meta: n_head           = 16
0.00.081.618 I llm_load_print_meta: n_head_kv        = 16
0.00.081.619 I llm_load_print_meta: n_rot            = 32
0.00.081.619 I llm_load_print_meta: n_swa            = 0
0.00.081.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.621 I llm_load_print_meta: n_gqa            = 1
0.00.081.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.627 I llm_load_print_meta: n_ff             = 8192
0.00.081.627 I llm_load_print_meta: n_expert         = 0
0.00.081.627 I llm_load_print_meta: n_expert_used    = 0
0.00.081.628 I llm_load_print_meta: causal attn      = 1
0.00.081.628 I llm_load_print_meta: pooling type     = 0
0.00.081.628 I llm_load_print_meta: rope type        = 2
0.00.081.629 I llm_load_print_meta: rope scaling     = linear
0.00.081.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.630 I llm_load_print_meta: freq_scale_train = 1
0.00.081.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.633 I llm_load_print_meta: model type       = 1.4B
0.00.081.633 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.634 I llm_load_print_meta: model params     = 1.41 B
0.00.081.635 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.635 I llm_load_print_meta: general.name     = 1.4B
0.00.081.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.638 I llm_load_print_meta: max token length = 1024
0.00.140.666 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.285 I llama_new_context_with_model: n_ctx         = 128
0.00.143.286 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.286 I llama_new_context_with_model: n_batch       = 128
0.00.143.287 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.287 I llama_new_context_with_model: flash_attn    = 0
0.00.143.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.290 I llama_new_context_with_model: freq_scale    = 1
0.00.143.291 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.619 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.632 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.226 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.233 I llama_new_context_with_model: graph nodes  = 967
0.00.152.234 I llama_new_context_with_model: graph splits = 1
0.00.152.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.427 I 
0.00.210.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.533 I perplexity: tokenizing the input ..
0.00.220.675 I perplexity: tokenization took 10.136 ms
0.00.220.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.723.553 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.728.743 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.728.780 I llama_perf_context_print:        load time =     209.69 ms
0.02.728.783 I llama_perf_context_print: prompt eval time =    2501.06 ms /   128 tokens (   19.54 ms per token,    51.18 tokens per second)
0.02.728.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.728.785 I llama_perf_context_print:       total time =    2518.36 ms /   129 tokens

real	0m2.777s
user	0m10.350s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.009.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.310 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.721 I llm_load_vocab: special tokens cache size = 25
0.00.082.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.891 I llm_load_print_meta: arch             = gptneox
0.00.082.892 I llm_load_print_meta: vocab type       = BPE
0.00.082.893 I llm_load_print_meta: n_vocab          = 50304
0.00.082.893 I llm_load_print_meta: n_merges         = 50009
0.00.082.893 I llm_load_print_meta: vocab_only       = 0
0.00.082.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.894 I llm_load_print_meta: n_embd           = 2048
0.00.082.894 I llm_load_print_meta: n_layer          = 24
0.00.082.906 I llm_load_print_meta: n_head           = 16
0.00.082.907 I llm_load_print_meta: n_head_kv        = 16
0.00.082.908 I llm_load_print_meta: n_rot            = 32
0.00.082.908 I llm_load_print_meta: n_swa            = 0
0.00.082.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.909 I llm_load_print_meta: n_gqa            = 1
0.00.082.910 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.915 I llm_load_print_meta: n_ff             = 8192
0.00.082.916 I llm_load_print_meta: n_expert         = 0
0.00.082.916 I llm_load_print_meta: n_expert_used    = 0
0.00.082.916 I llm_load_print_meta: causal attn      = 1
0.00.082.916 I llm_load_print_meta: pooling type     = 0
0.00.082.916 I llm_load_print_meta: rope type        = 2
0.00.082.917 I llm_load_print_meta: rope scaling     = linear
0.00.082.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.919 I llm_load_print_meta: freq_scale_train = 1
0.00.082.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.922 I llm_load_print_meta: model type       = 1.4B
0.00.082.923 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.923 I llm_load_print_meta: model params     = 1.41 B
0.00.082.924 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.925 I llm_load_print_meta: general.name     = 1.4B
0.00.082.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.928 I llm_load_print_meta: max token length = 1024
0.00.114.402 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.017 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.017 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.017 I llama_new_context_with_model: n_batch       = 2048
0.00.117.018 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.018 I llama_new_context_with_model: flash_attn    = 0
0.00.117.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.021 I llama_new_context_with_model: freq_scale    = 1
0.00.197.819 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.836 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.410 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.417 I llama_new_context_with_model: graph nodes  = 967
0.00.200.417 I llama_new_context_with_model: graph splits = 1
0.00.200.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.473 I main: llama threadpool init, n_threads = 4
0.00.268.489 I 
0.00.268.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.572 I 
0.00.268.671 I sampler seed: 1234
0.00.268.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.684 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.922.647 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.01.922.650 I llama_perf_context_print:        load time =     267.58 ms
0.01.922.651 I llama_perf_context_print: prompt eval time =      89.30 ms /     7 tokens (   12.76 ms per token,    78.39 tokens per second)
0.01.922.653 I llama_perf_context_print:        eval time =    1555.10 ms /    63 runs   (   24.68 ms per token,    40.51 tokens per second)
0.01.922.654 I llama_perf_context_print:       total time =    1654.18 ms /    70 tokens

real	0m1.960s
user	0m6.908s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.624 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.213 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.089 I llm_load_vocab: special tokens cache size = 25
0.00.085.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.267 I llm_load_print_meta: arch             = gptneox
0.00.085.268 I llm_load_print_meta: vocab type       = BPE
0.00.085.268 I llm_load_print_meta: n_vocab          = 50304
0.00.085.269 I llm_load_print_meta: n_merges         = 50009
0.00.085.269 I llm_load_print_meta: vocab_only       = 0
0.00.085.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.270 I llm_load_print_meta: n_embd           = 2048
0.00.085.270 I llm_load_print_meta: n_layer          = 24
0.00.085.281 I llm_load_print_meta: n_head           = 16
0.00.085.283 I llm_load_print_meta: n_head_kv        = 16
0.00.085.283 I llm_load_print_meta: n_rot            = 32
0.00.085.283 I llm_load_print_meta: n_swa            = 0
0.00.085.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.285 I llm_load_print_meta: n_gqa            = 1
0.00.085.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.292 I llm_load_print_meta: n_ff             = 8192
0.00.085.292 I llm_load_print_meta: n_expert         = 0
0.00.085.292 I llm_load_print_meta: n_expert_used    = 0
0.00.085.293 I llm_load_print_meta: causal attn      = 1
0.00.085.293 I llm_load_print_meta: pooling type     = 0
0.00.085.294 I llm_load_print_meta: rope type        = 2
0.00.085.294 I llm_load_print_meta: rope scaling     = linear
0.00.085.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.296 I llm_load_print_meta: freq_scale_train = 1
0.00.085.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.301 I llm_load_print_meta: model type       = 1.4B
0.00.085.302 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.085.303 I llm_load_print_meta: model params     = 1.41 B
0.00.085.304 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.085.304 I llm_load_print_meta: general.name     = 1.4B
0.00.085.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.307 I llm_load_print_meta: max token length = 1024
0.00.116.941 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.119.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.546 I llama_new_context_with_model: n_ctx         = 128
0.00.119.547 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.547 I llama_new_context_with_model: n_batch       = 128
0.00.119.547 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.548 I llama_new_context_with_model: flash_attn    = 0
0.00.119.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.550 I llama_new_context_with_model: freq_scale    = 1
0.00.119.551 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.835 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.849 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.012 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.018 I llama_new_context_with_model: graph nodes  = 967
0.00.128.018 I llama_new_context_with_model: graph splits = 1
0.00.128.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.699 I 
0.00.166.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.799 I perplexity: tokenizing the input ..
0.00.177.058 I perplexity: tokenization took 10.255 ms
0.00.177.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.519 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.709.702 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.709.732 I llama_perf_context_print:        load time =     165.93 ms
0.01.709.733 I llama_perf_context_print: prompt eval time =    1525.59 ms /   128 tokens (   11.92 ms per token,    83.90 tokens per second)
0.01.709.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.735 I llama_perf_context_print:       total time =    1543.03 ms /   129 tokens

real	0m1.741s
user	0m6.373s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.009.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.494 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.495 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.669 I llm_load_vocab: special tokens cache size = 25
0.00.082.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.842 I llm_load_print_meta: arch             = gptneox
0.00.082.842 I llm_load_print_meta: vocab type       = BPE
0.00.082.843 I llm_load_print_meta: n_vocab          = 50304
0.00.082.844 I llm_load_print_meta: n_merges         = 50009
0.00.082.844 I llm_load_print_meta: vocab_only       = 0
0.00.082.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.844 I llm_load_print_meta: n_embd           = 2048
0.00.082.845 I llm_load_print_meta: n_layer          = 24
0.00.082.857 I llm_load_print_meta: n_head           = 16
0.00.082.858 I llm_load_print_meta: n_head_kv        = 16
0.00.082.858 I llm_load_print_meta: n_rot            = 32
0.00.082.858 I llm_load_print_meta: n_swa            = 0
0.00.082.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.859 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.860 I llm_load_print_meta: n_gqa            = 1
0.00.082.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.866 I llm_load_print_meta: n_ff             = 8192
0.00.082.866 I llm_load_print_meta: n_expert         = 0
0.00.082.866 I llm_load_print_meta: n_expert_used    = 0
0.00.082.866 I llm_load_print_meta: causal attn      = 1
0.00.082.867 I llm_load_print_meta: pooling type     = 0
0.00.082.867 I llm_load_print_meta: rope type        = 2
0.00.082.867 I llm_load_print_meta: rope scaling     = linear
0.00.082.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.870 I llm_load_print_meta: freq_scale_train = 1
0.00.082.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.872 I llm_load_print_meta: model type       = 1.4B
0.00.082.873 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.874 I llm_load_print_meta: model params     = 1.41 B
0.00.082.875 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.875 I llm_load_print_meta: general.name     = 1.4B
0.00.082.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.878 I llm_load_print_meta: max token length = 1024
0.00.125.152 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.746 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.746 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.747 I llama_new_context_with_model: n_batch       = 2048
0.00.127.747 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.748 I llama_new_context_with_model: flash_attn    = 0
0.00.127.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.751 I llama_new_context_with_model: freq_scale    = 1
0.00.211.456 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.473 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.706 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.712 I llama_new_context_with_model: graph nodes  = 967
0.00.213.713 I llama_new_context_with_model: graph splits = 1
0.00.213.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.929 I main: llama threadpool init, n_threads = 4
0.00.289.945 I 
0.00.290.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.026 I 
0.00.290.123 I sampler seed: 1234
0.00.290.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.134 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.173.895 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.173.899 I llama_perf_context_print:        load time =     289.00 ms
0.02.173.901 I llama_perf_context_print: prompt eval time =      97.07 ms /     7 tokens (   13.87 ms per token,    72.11 tokens per second)
0.02.173.903 I llama_perf_context_print:        eval time =    1776.89 ms /    63 runs   (   28.20 ms per token,    35.46 tokens per second)
0.02.173.904 I llama_perf_context_print:       total time =    1883.98 ms /    70 tokens

real	0m2.219s
user	0m7.844s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.089 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.089 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.460 I llm_load_vocab: special tokens cache size = 25
0.00.081.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.535 I llm_load_print_meta: arch             = gptneox
0.00.081.536 I llm_load_print_meta: vocab type       = BPE
0.00.081.537 I llm_load_print_meta: n_vocab          = 50304
0.00.081.537 I llm_load_print_meta: n_merges         = 50009
0.00.081.537 I llm_load_print_meta: vocab_only       = 0
0.00.081.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.538 I llm_load_print_meta: n_embd           = 2048
0.00.081.538 I llm_load_print_meta: n_layer          = 24
0.00.081.549 I llm_load_print_meta: n_head           = 16
0.00.081.550 I llm_load_print_meta: n_head_kv        = 16
0.00.081.550 I llm_load_print_meta: n_rot            = 32
0.00.081.551 I llm_load_print_meta: n_swa            = 0
0.00.081.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.552 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.553 I llm_load_print_meta: n_gqa            = 1
0.00.081.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.559 I llm_load_print_meta: n_ff             = 8192
0.00.081.560 I llm_load_print_meta: n_expert         = 0
0.00.081.560 I llm_load_print_meta: n_expert_used    = 0
0.00.081.561 I llm_load_print_meta: causal attn      = 1
0.00.081.561 I llm_load_print_meta: pooling type     = 0
0.00.081.561 I llm_load_print_meta: rope type        = 2
0.00.081.562 I llm_load_print_meta: rope scaling     = linear
0.00.081.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.564 I llm_load_print_meta: freq_scale_train = 1
0.00.081.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.566 I llm_load_print_meta: model type       = 1.4B
0.00.081.567 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.568 I llm_load_print_meta: model params     = 1.41 B
0.00.081.569 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.570 I llm_load_print_meta: general.name     = 1.4B
0.00.081.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.573 I llm_load_print_meta: max token length = 1024
0.00.122.843 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.444 I llama_new_context_with_model: n_ctx         = 128
0.00.125.444 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.445 I llama_new_context_with_model: n_batch       = 128
0.00.125.445 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.446 I llama_new_context_with_model: flash_attn    = 0
0.00.125.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.449 I llama_new_context_with_model: freq_scale    = 1
0.00.125.450 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.714 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.729 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.341 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.347 I llama_new_context_with_model: graph nodes  = 967
0.00.134.347 I llama_new_context_with_model: graph splits = 1
0.00.134.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.001 I 
0.00.177.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.094 I perplexity: tokenizing the input ..
0.00.187.162 I perplexity: tokenization took 10.063 ms
0.00.187.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.813.077 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.818.234 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.818.269 I llama_perf_context_print:        load time =     176.24 ms
0.01.818.270 I llama_perf_context_print: prompt eval time =    1624.43 ms /   128 tokens (   12.69 ms per token,    78.80 tokens per second)
0.01.818.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.818.273 I llama_perf_context_print:       total time =    1641.27 ms /   129 tokens

real	0m1.856s
user	0m6.801s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.009.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.504 I llama_model_loader: - type  f32:  194 tensors
0.00.022.505 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.505 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.506 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.850 I llm_load_vocab: special tokens cache size = 25
0.00.082.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.003 I llm_load_print_meta: arch             = gptneox
0.00.083.004 I llm_load_print_meta: vocab type       = BPE
0.00.083.006 I llm_load_print_meta: n_vocab          = 50304
0.00.083.007 I llm_load_print_meta: n_merges         = 50009
0.00.083.008 I llm_load_print_meta: vocab_only       = 0
0.00.083.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.009 I llm_load_print_meta: n_embd           = 2048
0.00.083.009 I llm_load_print_meta: n_layer          = 24
0.00.083.020 I llm_load_print_meta: n_head           = 16
0.00.083.021 I llm_load_print_meta: n_head_kv        = 16
0.00.083.022 I llm_load_print_meta: n_rot            = 32
0.00.083.022 I llm_load_print_meta: n_swa            = 0
0.00.083.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.024 I llm_load_print_meta: n_gqa            = 1
0.00.083.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.030 I llm_load_print_meta: n_ff             = 8192
0.00.083.031 I llm_load_print_meta: n_expert         = 0
0.00.083.032 I llm_load_print_meta: n_expert_used    = 0
0.00.083.032 I llm_load_print_meta: causal attn      = 1
0.00.083.032 I llm_load_print_meta: pooling type     = 0
0.00.083.033 I llm_load_print_meta: rope type        = 2
0.00.083.033 I llm_load_print_meta: rope scaling     = linear
0.00.083.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.035 I llm_load_print_meta: freq_scale_train = 1
0.00.083.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.038 I llm_load_print_meta: model type       = 1.4B
0.00.083.039 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.040 I llm_load_print_meta: model params     = 1.41 B
0.00.083.041 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.041 I llm_load_print_meta: general.name     = 1.4B
0.00.083.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.045 I llm_load_print_meta: max token length = 1024
0.00.134.953 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.137.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.538 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.538 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.539 I llama_new_context_with_model: n_batch       = 2048
0.00.137.539 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.539 I llama_new_context_with_model: flash_attn    = 0
0.00.137.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.542 I llama_new_context_with_model: freq_scale    = 1
0.00.217.958 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.974 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.534 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.540 I llama_new_context_with_model: graph nodes  = 967
0.00.220.541 I llama_new_context_with_model: graph splits = 1
0.00.220.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.638 I main: llama threadpool init, n_threads = 4
0.00.297.653 I 
0.00.297.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.732 I 
0.00.297.841 I sampler seed: 1234
0.00.297.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.857 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.364.573 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.364.575 I llama_perf_context_print:        load time =     296.69 ms
0.02.364.577 I llama_perf_context_print: prompt eval time =     102.20 ms /     7 tokens (   14.60 ms per token,    68.49 tokens per second)
0.02.364.578 I llama_perf_context_print:        eval time =    1955.02 ms /    63 runs   (   31.03 ms per token,    32.22 tokens per second)
0.02.364.579 I llama_perf_context_print:       total time =    2066.94 ms /    70 tokens

real	0m2.413s
user	0m8.591s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.428 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.429 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.429 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.484 I llm_load_vocab: special tokens cache size = 25
0.00.082.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.546 I llm_load_print_meta: arch             = gptneox
0.00.082.547 I llm_load_print_meta: vocab type       = BPE
0.00.082.547 I llm_load_print_meta: n_vocab          = 50304
0.00.082.548 I llm_load_print_meta: n_merges         = 50009
0.00.082.548 I llm_load_print_meta: vocab_only       = 0
0.00.082.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.549 I llm_load_print_meta: n_embd           = 2048
0.00.082.549 I llm_load_print_meta: n_layer          = 24
0.00.082.561 I llm_load_print_meta: n_head           = 16
0.00.082.562 I llm_load_print_meta: n_head_kv        = 16
0.00.082.562 I llm_load_print_meta: n_rot            = 32
0.00.082.562 I llm_load_print_meta: n_swa            = 0
0.00.082.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.564 I llm_load_print_meta: n_gqa            = 1
0.00.082.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.567 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.571 I llm_load_print_meta: n_ff             = 8192
0.00.082.574 I llm_load_print_meta: n_expert         = 0
0.00.082.575 I llm_load_print_meta: n_expert_used    = 0
0.00.082.575 I llm_load_print_meta: causal attn      = 1
0.00.082.575 I llm_load_print_meta: pooling type     = 0
0.00.082.576 I llm_load_print_meta: rope type        = 2
0.00.082.576 I llm_load_print_meta: rope scaling     = linear
0.00.082.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.578 I llm_load_print_meta: freq_scale_train = 1
0.00.082.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.580 I llm_load_print_meta: model type       = 1.4B
0.00.082.581 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.582 I llm_load_print_meta: model params     = 1.41 B
0.00.082.583 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.583 I llm_load_print_meta: general.name     = 1.4B
0.00.082.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.586 I llm_load_print_meta: max token length = 1024
0.00.133.698 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.216 I llama_new_context_with_model: n_ctx         = 128
0.00.136.217 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.217 I llama_new_context_with_model: n_batch       = 128
0.00.136.218 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.218 I llama_new_context_with_model: flash_attn    = 0
0.00.136.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.221 I llama_new_context_with_model: freq_scale    = 1
0.00.136.222 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.358 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.368 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.387 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.521 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.528 I llama_new_context_with_model: graph nodes  = 967
0.00.144.528 I llama_new_context_with_model: graph splits = 1
0.00.144.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.827 I 
0.00.189.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.924 I perplexity: tokenizing the input ..
0.00.200.100 I perplexity: tokenization took 10.171 ms
0.00.200.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.439 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.882.550 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.882.581 I llama_perf_context_print:        load time =     189.03 ms
0.01.882.583 I llama_perf_context_print: prompt eval time =    1675.44 ms /   128 tokens (   13.09 ms per token,    76.40 tokens per second)
0.01.882.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.882.585 I llama_perf_context_print:       total time =    1692.76 ms /   129 tokens

real	0m1.925s
user	0m7.005s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.620 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.010.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.554 I llama_model_loader: - type  f32:  194 tensors
0.00.022.555 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.556 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.054 I llm_load_vocab: special tokens cache size = 25
0.00.083.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.200 I llm_load_print_meta: arch             = gptneox
0.00.083.200 I llm_load_print_meta: vocab type       = BPE
0.00.083.202 I llm_load_print_meta: n_vocab          = 50304
0.00.083.202 I llm_load_print_meta: n_merges         = 50009
0.00.083.202 I llm_load_print_meta: vocab_only       = 0
0.00.083.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.203 I llm_load_print_meta: n_embd           = 2048
0.00.083.203 I llm_load_print_meta: n_layer          = 24
0.00.083.215 I llm_load_print_meta: n_head           = 16
0.00.083.216 I llm_load_print_meta: n_head_kv        = 16
0.00.083.216 I llm_load_print_meta: n_rot            = 32
0.00.083.216 I llm_load_print_meta: n_swa            = 0
0.00.083.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.218 I llm_load_print_meta: n_gqa            = 1
0.00.083.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.224 I llm_load_print_meta: n_ff             = 8192
0.00.083.224 I llm_load_print_meta: n_expert         = 0
0.00.083.224 I llm_load_print_meta: n_expert_used    = 0
0.00.083.224 I llm_load_print_meta: causal attn      = 1
0.00.083.225 I llm_load_print_meta: pooling type     = 0
0.00.083.225 I llm_load_print_meta: rope type        = 2
0.00.083.225 I llm_load_print_meta: rope scaling     = linear
0.00.083.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.227 I llm_load_print_meta: freq_scale_train = 1
0.00.083.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.230 I llm_load_print_meta: model type       = 1.4B
0.00.083.230 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.232 I llm_load_print_meta: model params     = 1.41 B
0.00.083.233 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.233 I llm_load_print_meta: general.name     = 1.4B
0.00.083.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.236 I llm_load_print_meta: max token length = 1024
0.00.141.192 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.732 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.732 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.732 I llama_new_context_with_model: n_batch       = 2048
0.00.143.733 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.733 I llama_new_context_with_model: flash_attn    = 0
0.00.143.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.736 I llama_new_context_with_model: freq_scale    = 1
0.00.223.921 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.936 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.475 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.481 I llama_new_context_with_model: graph nodes  = 967
0.00.226.482 I llama_new_context_with_model: graph splits = 1
0.00.226.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.993 I main: llama threadpool init, n_threads = 4
0.00.313.012 I 
0.00.313.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.091 I 
0.00.313.198 I sampler seed: 1234
0.00.313.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.215 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.629.588 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.629.590 I llama_perf_context_print:        load time =     312.02 ms
0.02.629.592 I llama_perf_context_print: prompt eval time =     121.02 ms /     7 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.629.593 I llama_perf_context_print:        eval time =    2185.59 ms /    63 runs   (   34.69 ms per token,    28.83 tokens per second)
0.02.629.594 I llama_perf_context_print:       total time =    2316.60 ms /    70 tokens

real	0m2.684s
user	0m9.633s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.704 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.740 I llama_model_loader: - type  f32:  194 tensors
0.00.022.742 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.742 I llama_model_loader: - type q6_K:   37 tensors
0.00.070.874 I llm_load_vocab: special tokens cache size = 25
0.00.084.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.879 I llm_load_print_meta: arch             = gptneox
0.00.084.880 I llm_load_print_meta: vocab type       = BPE
0.00.084.881 I llm_load_print_meta: n_vocab          = 50304
0.00.084.881 I llm_load_print_meta: n_merges         = 50009
0.00.084.881 I llm_load_print_meta: vocab_only       = 0
0.00.084.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.882 I llm_load_print_meta: n_embd           = 2048
0.00.084.882 I llm_load_print_meta: n_layer          = 24
0.00.084.894 I llm_load_print_meta: n_head           = 16
0.00.084.895 I llm_load_print_meta: n_head_kv        = 16
0.00.084.895 I llm_load_print_meta: n_rot            = 32
0.00.084.895 I llm_load_print_meta: n_swa            = 0
0.00.084.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.897 I llm_load_print_meta: n_gqa            = 1
0.00.084.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.903 I llm_load_print_meta: n_ff             = 8192
0.00.084.904 I llm_load_print_meta: n_expert         = 0
0.00.084.904 I llm_load_print_meta: n_expert_used    = 0
0.00.084.904 I llm_load_print_meta: causal attn      = 1
0.00.084.904 I llm_load_print_meta: pooling type     = 0
0.00.084.905 I llm_load_print_meta: rope type        = 2
0.00.084.906 I llm_load_print_meta: rope scaling     = linear
0.00.084.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.907 I llm_load_print_meta: freq_scale_train = 1
0.00.084.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.910 I llm_load_print_meta: model type       = 1.4B
0.00.084.911 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.911 I llm_load_print_meta: model params     = 1.41 B
0.00.084.913 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.913 I llm_load_print_meta: general.name     = 1.4B
0.00.084.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.916 I llm_load_print_meta: max token length = 1024
0.00.142.044 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.606 I llama_new_context_with_model: n_ctx         = 128
0.00.144.607 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.607 I llama_new_context_with_model: n_batch       = 128
0.00.144.607 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.608 I llama_new_context_with_model: flash_attn    = 0
0.00.144.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.611 I llama_new_context_with_model: freq_scale    = 1
0.00.144.611 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.764 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.776 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.927 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.933 I llama_new_context_with_model: graph nodes  = 967
0.00.152.933 I llama_new_context_with_model: graph splits = 1
0.00.152.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.462 I 
0.00.209.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.562 I perplexity: tokenizing the input ..
0.00.219.823 I perplexity: tokenization took 10.254 ms
0.00.219.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.568 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.220.753 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.220.785 I llama_perf_context_print:        load time =     208.58 ms
0.02.220.786 I llama_perf_context_print: prompt eval time =    1993.66 ms /   128 tokens (   15.58 ms per token,    64.20 tokens per second)
0.02.220.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.788 I llama_perf_context_print:       total time =    2011.32 ms /   129 tokens

real	0m2.267s
user	0m8.323s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.572 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.009.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.519 I llm_load_vocab: special tokens cache size = 25
0.00.083.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.678 I llm_load_print_meta: arch             = gptneox
0.00.083.679 I llm_load_print_meta: vocab type       = BPE
0.00.083.680 I llm_load_print_meta: n_vocab          = 50304
0.00.083.680 I llm_load_print_meta: n_merges         = 50009
0.00.083.681 I llm_load_print_meta: vocab_only       = 0
0.00.083.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.681 I llm_load_print_meta: n_embd           = 2048
0.00.083.682 I llm_load_print_meta: n_layer          = 24
0.00.083.694 I llm_load_print_meta: n_head           = 16
0.00.083.695 I llm_load_print_meta: n_head_kv        = 16
0.00.083.696 I llm_load_print_meta: n_rot            = 32
0.00.083.696 I llm_load_print_meta: n_swa            = 0
0.00.083.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.698 I llm_load_print_meta: n_gqa            = 1
0.00.083.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.704 I llm_load_print_meta: n_ff             = 8192
0.00.083.705 I llm_load_print_meta: n_expert         = 0
0.00.083.705 I llm_load_print_meta: n_expert_used    = 0
0.00.083.705 I llm_load_print_meta: causal attn      = 1
0.00.083.706 I llm_load_print_meta: pooling type     = 0
0.00.083.706 I llm_load_print_meta: rope type        = 2
0.00.083.706 I llm_load_print_meta: rope scaling     = linear
0.00.083.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.709 I llm_load_print_meta: freq_scale_train = 1
0.00.083.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.712 I llm_load_print_meta: model type       = 1.4B
0.00.083.713 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.714 I llm_load_print_meta: model params     = 1.41 B
0.00.083.714 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.715 I llm_load_print_meta: general.name     = 1.4B
0.00.083.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.718 I llm_load_print_meta: max token length = 1024
0.00.147.331 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.979 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.979 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.980 I llama_new_context_with_model: n_batch       = 2048
0.00.149.980 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.980 I llama_new_context_with_model: flash_attn    = 0
0.00.149.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.984 I llama_new_context_with_model: freq_scale    = 1
0.00.235.536 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.553 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.893 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.903 I llama_new_context_with_model: graph nodes  = 967
0.00.237.903 I llama_new_context_with_model: graph splits = 1
0.00.237.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.950 I main: llama threadpool init, n_threads = 4
0.00.325.967 I 
0.00.326.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.052 I 
0.00.326.164 I sampler seed: 1234
0.00.326.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.181 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.738.546 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.738.548 I llama_perf_context_print:        load time =     325.02 ms
0.02.738.549 I llama_perf_context_print: prompt eval time =     113.56 ms /     7 tokens (   16.22 ms per token,    61.64 tokens per second)
0.02.738.551 I llama_perf_context_print:        eval time =    2289.16 ms /    63 runs   (   36.34 ms per token,    27.52 tokens per second)
0.02.738.551 I llama_perf_context_print:       total time =    2412.60 ms /    70 tokens

real	0m2.798s
user	0m10.003s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.666 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.127 I llm_load_vocab: special tokens cache size = 25
0.00.083.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.217 I llm_load_print_meta: arch             = gptneox
0.00.083.217 I llm_load_print_meta: vocab type       = BPE
0.00.083.218 I llm_load_print_meta: n_vocab          = 50304
0.00.083.219 I llm_load_print_meta: n_merges         = 50009
0.00.083.219 I llm_load_print_meta: vocab_only       = 0
0.00.083.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.220 I llm_load_print_meta: n_embd           = 2048
0.00.083.220 I llm_load_print_meta: n_layer          = 24
0.00.083.233 I llm_load_print_meta: n_head           = 16
0.00.083.234 I llm_load_print_meta: n_head_kv        = 16
0.00.083.234 I llm_load_print_meta: n_rot            = 32
0.00.083.234 I llm_load_print_meta: n_swa            = 0
0.00.083.235 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.236 I llm_load_print_meta: n_gqa            = 1
0.00.083.237 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.242 I llm_load_print_meta: n_ff             = 8192
0.00.083.242 I llm_load_print_meta: n_expert         = 0
0.00.083.243 I llm_load_print_meta: n_expert_used    = 0
0.00.083.243 I llm_load_print_meta: causal attn      = 1
0.00.083.243 I llm_load_print_meta: pooling type     = 0
0.00.083.243 I llm_load_print_meta: rope type        = 2
0.00.083.244 I llm_load_print_meta: rope scaling     = linear
0.00.083.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.245 I llm_load_print_meta: freq_scale_train = 1
0.00.083.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.248 I llm_load_print_meta: model type       = 1.4B
0.00.083.249 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.249 I llm_load_print_meta: model params     = 1.41 B
0.00.083.250 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.250 I llm_load_print_meta: general.name     = 1.4B
0.00.083.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.253 I llm_load_print_meta: max token length = 1024
0.00.145.431 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.034 I llama_new_context_with_model: n_ctx         = 128
0.00.148.034 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.035 I llama_new_context_with_model: n_batch       = 128
0.00.148.035 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.036 I llama_new_context_with_model: flash_attn    = 0
0.00.148.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.039 I llama_new_context_with_model: freq_scale    = 1
0.00.148.039 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.715 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.730 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.754 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.295 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.302 I llama_new_context_with_model: graph nodes  = 967
0.00.157.302 I llama_new_context_with_model: graph splits = 1
0.00.157.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.834 I 
0.00.213.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.939 I perplexity: tokenizing the input ..
0.00.224.061 I perplexity: tokenization took 10.115 ms
0.00.224.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.385 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.037.490 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.037.530 I llama_perf_context_print:        load time =     213.01 ms
0.02.037.532 I llama_perf_context_print: prompt eval time =    1806.33 ms /   128 tokens (   14.11 ms per token,    70.86 tokens per second)
0.02.037.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.536 I llama_perf_context_print:       total time =    1823.70 ms /   129 tokens

real	0m2.087s
user	0m7.562s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4031 (7418d998)
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
0.00.213.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.333s
user	0m7.285s
sys	0m0.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4031 (7418d998)
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
0.00.218.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.247s
user	0m7.005s
sys	0m0.309s
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896572maxresident)k
0inputs+32outputs (0major+55073minor)pagefaults 0swaps
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

Total Test time (real) =   0.36 sec
0.16user 0.26system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2893172maxresident)k
0inputs+32outputs (0major+54406minor)pagefaults 0swaps
```
