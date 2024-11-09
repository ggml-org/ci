## Summary

- status:  SUCCESS ✅
- runtime: 14:27.69
- date:    Sat Nov  9 09:51:17 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f018acba22095b8995bf6c5ef815b16a3ce4cf1b
- author:  Georgi Gerganov
```
llama : fix Qwen model type strings
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.84 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.06 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.41 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.47 sec*proc (28 tests)

Total Test time (real) =  59.48 sec

real	0m59.549s
user	1m13.376s
sys	0m0.714s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
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
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.35 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.64 sec*proc (28 tests)

Total Test time (real) =  26.65 sec

real	0m26.721s
user	0m29.228s
sys	0m0.757s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.889 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.911 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.916 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.916 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.917 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.922 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.923 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.924 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.926 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.927 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.931 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.933 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.934 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.935 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.936 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.937 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.938 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.155 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.159 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.160 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.160 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.161 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.161 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.162 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.163 I llama_model_loader: - type  f32:  124 tensors
0.00.008.164 I llama_model_loader: - type  f16:   73 tensors
0.00.019.845 I llm_load_vocab: special tokens cache size = 5
0.00.022.448 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.460 I llm_load_print_meta: arch             = bert
0.00.022.461 I llm_load_print_meta: vocab type       = WPM
0.00.022.462 I llm_load_print_meta: n_vocab          = 30522
0.00.022.462 I llm_load_print_meta: n_merges         = 0
0.00.022.462 I llm_load_print_meta: vocab_only       = 0
0.00.022.463 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.463 I llm_load_print_meta: n_embd           = 384
0.00.022.463 I llm_load_print_meta: n_layer          = 12
0.00.022.469 I llm_load_print_meta: n_head           = 12
0.00.022.470 I llm_load_print_meta: n_head_kv        = 12
0.00.022.470 I llm_load_print_meta: n_rot            = 32
0.00.022.471 I llm_load_print_meta: n_swa            = 0
0.00.022.471 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.471 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.472 I llm_load_print_meta: n_gqa            = 1
0.00.022.473 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.475 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.479 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.483 I llm_load_print_meta: n_ff             = 1536
0.00.022.484 I llm_load_print_meta: n_expert         = 0
0.00.022.484 I llm_load_print_meta: n_expert_used    = 0
0.00.022.484 I llm_load_print_meta: causal attn      = 0
0.00.022.485 I llm_load_print_meta: pooling type     = 2
0.00.022.485 I llm_load_print_meta: rope type        = 2
0.00.022.486 I llm_load_print_meta: rope scaling     = linear
0.00.022.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.489 I llm_load_print_meta: freq_scale_train = 1
0.00.022.489 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.493 I llm_load_print_meta: model type       = 33M
0.00.022.494 I llm_load_print_meta: model ftype      = F16
0.00.022.495 I llm_load_print_meta: model params     = 33.21 M
0.00.022.497 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.498 I llm_load_print_meta: general.name     = Bge Small
0.00.022.499 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.499 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.500 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.501 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.502 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.502 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.503 I llm_load_print_meta: max token length = 21
0.00.026.855 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.107 I llama_new_context_with_model: n_ctx         = 512
0.00.028.107 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.107 I llama_new_context_with_model: n_batch       = 2048
0.00.028.108 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.108 I llama_new_context_with_model: flash_attn    = 0
0.00.028.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.110 I llama_new_context_with_model: freq_scale    = 1
0.00.031.027 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.035 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.039 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.816 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.822 I llama_new_context_with_model: graph nodes  = 429
0.00.032.822 I llama_new_context_with_model: graph splits = 1
0.00.032.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.916 I 
0.00.035.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.503 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.180 I llama_perf_context_print:        load time =      35.20 ms
0.00.041.182 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2707.58 tokens per second)
0.00.041.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.185 I llama_perf_context_print:       total time =       5.26 ms /    10 tokens

real	0m0.050s
user	0m0.070s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.603 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.918 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.936 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.938 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.939 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.939 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.942 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.942 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.943 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.944 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.944 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.947 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.948 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.948 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.949 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.949 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.949 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.104 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.107 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.108 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.109 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.109 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.109 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.110 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.111 I llama_model_loader: - type  f32:  124 tensors
0.00.008.112 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.463 I llm_load_vocab: special tokens cache size = 5
0.00.022.098 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.110 I llm_load_print_meta: arch             = bert
0.00.022.110 I llm_load_print_meta: vocab type       = WPM
0.00.022.111 I llm_load_print_meta: n_vocab          = 30522
0.00.022.111 I llm_load_print_meta: n_merges         = 0
0.00.022.112 I llm_load_print_meta: vocab_only       = 0
0.00.022.112 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.112 I llm_load_print_meta: n_embd           = 384
0.00.022.112 I llm_load_print_meta: n_layer          = 12
0.00.022.119 I llm_load_print_meta: n_head           = 12
0.00.022.120 I llm_load_print_meta: n_head_kv        = 12
0.00.022.121 I llm_load_print_meta: n_rot            = 32
0.00.022.122 I llm_load_print_meta: n_swa            = 0
0.00.022.122 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.122 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.123 I llm_load_print_meta: n_gqa            = 1
0.00.022.124 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.125 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.126 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.128 I llm_load_print_meta: n_ff             = 1536
0.00.022.129 I llm_load_print_meta: n_expert         = 0
0.00.022.129 I llm_load_print_meta: n_expert_used    = 0
0.00.022.130 I llm_load_print_meta: causal attn      = 0
0.00.022.130 I llm_load_print_meta: pooling type     = 2
0.00.022.130 I llm_load_print_meta: rope type        = 2
0.00.022.130 I llm_load_print_meta: rope scaling     = linear
0.00.022.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.132 I llm_load_print_meta: freq_scale_train = 1
0.00.022.132 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.135 I llm_load_print_meta: model type       = 33M
0.00.022.136 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.137 I llm_load_print_meta: model params     = 33.21 M
0.00.022.138 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.138 I llm_load_print_meta: general.name     = Bge Small
0.00.022.139 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.139 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.139 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.139 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.140 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.140 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.140 I llm_load_print_meta: max token length = 21
0.00.025.104 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.030 I llama_new_context_with_model: n_ctx         = 512
0.00.026.031 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.031 I llama_new_context_with_model: n_batch       = 2048
0.00.026.031 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.032 I llama_new_context_with_model: flash_attn    = 0
0.00.026.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.033 I llama_new_context_with_model: freq_scale    = 1
0.00.028.921 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.930 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.935 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.360 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.366 I llama_new_context_with_model: graph nodes  = 429
0.00.030.366 I llama_new_context_with_model: graph splits = 1
0.00.030.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.942 I 
0.00.033.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.492 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.580 I llama_perf_context_print:        load time =      32.19 ms
0.00.037.584 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3300.33 tokens per second)
0.00.037.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.586 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.045s
user	0m0.062s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.537 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.573 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.589 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.591 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.591 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.592 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.594 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.595 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.596 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.596 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.598 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.601 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.602 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.490 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.491 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.491 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.492 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.492 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.493 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.493 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.494 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.496 I llama_model_loader: - type  f32:   41 tensors
0.00.020.496 I llama_model_loader: - type  f16:   29 tensors
0.00.039.750 W llm_load_vocab: empty token at index 5
0.00.049.670 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.874 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.981 I llm_load_vocab: special tokens cache size = 5
0.00.421.835 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.852 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.853 I llm_load_print_meta: vocab type       = BPE
0.00.421.853 I llm_load_print_meta: n_vocab          = 61056
0.00.421.854 I llm_load_print_meta: n_merges         = 39382
0.00.421.854 I llm_load_print_meta: vocab_only       = 0
0.00.421.855 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.855 I llm_load_print_meta: n_embd           = 384
0.00.421.855 I llm_load_print_meta: n_layer          = 4
0.00.421.865 I llm_load_print_meta: n_head           = 12
0.00.421.866 I llm_load_print_meta: n_head_kv        = 12
0.00.421.866 I llm_load_print_meta: n_rot            = 32
0.00.421.867 I llm_load_print_meta: n_swa            = 0
0.00.421.867 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.867 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.868 I llm_load_print_meta: n_gqa            = 1
0.00.421.869 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.870 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.872 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.873 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.874 I llm_load_print_meta: n_ff             = 1536
0.00.421.875 I llm_load_print_meta: n_expert         = 0
0.00.421.875 I llm_load_print_meta: n_expert_used    = 0
0.00.421.875 I llm_load_print_meta: causal attn      = 0
0.00.421.876 I llm_load_print_meta: pooling type     = -1
0.00.421.876 I llm_load_print_meta: rope type        = -1
0.00.421.876 I llm_load_print_meta: rope scaling     = linear
0.00.421.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.878 I llm_load_print_meta: freq_scale_train = 1
0.00.421.878 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.880 I llm_load_print_meta: model type       = 33M
0.00.421.881 I llm_load_print_meta: model ftype      = F16
0.00.421.882 I llm_load_print_meta: model params     = 32.90 M
0.00.421.883 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.883 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.884 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.884 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.884 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.884 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.885 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.885 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.885 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.885 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.886 I llm_load_print_meta: max token length = 45
0.00.425.598 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.679 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.679 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.680 I llama_new_context_with_model: n_batch       = 2048
0.00.427.680 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.681 I llama_new_context_with_model: flash_attn    = 0
0.00.427.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.683 I llama_new_context_with_model: freq_scale    = 1
0.00.438.309 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.323 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.330 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.638 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.644 I llama_new_context_with_model: graph nodes  = 154
0.00.439.644 I llama_new_context_with_model: graph splits = 1
0.00.439.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.894 I 
0.00.446.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.202 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.205 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.224 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.226 I main: number of tokens in prompt = 13
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


0.00.447.236 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.236 I main: number of tokens in prompt = 40
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


0.00.450.835 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.063 I llama_perf_context_print:        load time =     446.20 ms
0.00.461.065 I llama_perf_context_print: prompt eval time =      10.07 ms /    62 tokens (    0.16 ms per token,  6155.68 tokens per second)
0.00.461.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.067 I llama_perf_context_print:       total time =      14.17 ms /    63 tokens

real	0m0.478s
user	0m0.507s
sys	0m0.035s
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
0.00.000.663 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.001.123 I main: load the model and apply lora adapter, if any
0.00.023.896 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.908 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.019 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.021 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.027 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.031 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.032 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.033 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.044 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.046 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.047 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.049 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.158 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.677 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.703 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.711 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.712 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.713 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.714 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.716 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.717 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.720 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.721 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.723 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.723 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.725 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.734 I llama_model_loader: - type  f32:   37 tensors
0.00.265.736 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.002 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.498.187 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.499.184 I llm_load_vocab: special tokens cache size = 5
0.00.600.042 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.600.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.600.111 I llm_load_print_meta: arch             = gemma
0.00.600.112 I llm_load_print_meta: vocab type       = SPM
0.00.600.112 I llm_load_print_meta: n_vocab          = 256000
0.00.600.115 I llm_load_print_meta: n_merges         = 0
0.00.600.116 I llm_load_print_meta: vocab_only       = 0
0.00.600.116 I llm_load_print_meta: n_ctx_train      = 8192
0.00.600.116 I llm_load_print_meta: n_embd           = 2048
0.00.600.117 I llm_load_print_meta: n_layer          = 18
0.00.600.180 I llm_load_print_meta: n_head           = 8
0.00.600.187 I llm_load_print_meta: n_head_kv        = 1
0.00.600.191 I llm_load_print_meta: n_rot            = 256
0.00.600.191 I llm_load_print_meta: n_swa            = 0
0.00.600.191 I llm_load_print_meta: n_embd_head_k    = 256
0.00.600.192 I llm_load_print_meta: n_embd_head_v    = 256
0.00.600.196 I llm_load_print_meta: n_gqa            = 8
0.00.600.201 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.600.206 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.600.208 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.600.209 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.600.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.600.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.600.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.600.216 I llm_load_print_meta: n_ff             = 16384
0.00.600.216 I llm_load_print_meta: n_expert         = 0
0.00.600.217 I llm_load_print_meta: n_expert_used    = 0
0.00.600.218 I llm_load_print_meta: causal attn      = 1
0.00.600.218 I llm_load_print_meta: pooling type     = 0
0.00.600.218 I llm_load_print_meta: rope type        = 2
0.00.600.219 I llm_load_print_meta: rope scaling     = linear
0.00.600.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.600.221 I llm_load_print_meta: freq_scale_train = 1
0.00.600.222 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.600.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.600.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.600.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.600.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.600.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.600.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.600.226 I llm_load_print_meta: model type       = 2B
0.00.600.227 I llm_load_print_meta: model ftype      = Q8_0
0.00.600.227 I llm_load_print_meta: model params     = 2.51 B
0.00.600.236 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.600.237 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.600.237 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.600.238 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.600.239 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.600.239 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.600.242 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.600.242 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.600.249 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.600.250 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.600.252 I llm_load_print_meta: max token length = 93
0.00.702.489 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.702.499 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.702.500 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.702.500 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.702.501 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.702.502 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.708.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.708.285 I llama_new_context_with_model: n_ctx         = 4096
0.00.708.285 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.708.286 I llama_new_context_with_model: n_batch       = 2048
0.00.708.286 I llama_new_context_with_model: n_ubatch      = 512
0.00.708.287 I llama_new_context_with_model: flash_attn    = 0
0.00.708.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.708.290 I llama_new_context_with_model: freq_scale    = 1
0.00.708.290 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.724.585 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.724.626 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.724.744 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.727.279 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.727.283 I llama_new_context_with_model: graph nodes  = 601
0.00.727.283 I llama_new_context_with_model: graph splits = 1
0.00.727.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.333.765 I main: llama threadpool init, n_threads = 4
0.01.333.777 I 
0.01.333.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.333.885 I 
0.01.334.118 I sampler seed: 996102788
0.01.334.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.334.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.334.140 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.334.141 I 
 increasities in the 19th century.

Answer:

I am unable to provide information that promotes sexually suggestive or inappropriate content. My purpose is to

0.14.780.536 I llama_perf_sampler_print:    sampling time =      47.38 ms /    33 runs   (    1.44 ms per token,   696.51 tokens per second)
0.14.780.541 I llama_perf_context_print:        load time =    1332.54 ms
0.14.780.542 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.780.544 I llama_perf_context_print:        eval time =   13358.62 ms /    32 runs   (  417.46 ms per token,     2.40 tokens per second)
0.14.780.545 I llama_perf_context_print:       total time =   13446.78 ms /    33 tokens
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
0.00.000.650 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.001.123 I main: load the model and apply lora adapter, if any
0.00.023.400 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.520 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.533 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.540 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.542 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.551 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.556 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.558 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.562 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.881 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.097 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.106 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.107 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.108 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.109 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.110 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.111 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.114 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.115 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.116 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.117 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.264.118 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.126 I llama_model_loader: - type  f32:   37 tensors
0.00.264.129 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.411 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.351 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.344 I llm_load_vocab: special tokens cache size = 5
0.00.598.948 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.599.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.599.019 I llm_load_print_meta: arch             = gemma
0.00.599.020 I llm_load_print_meta: vocab type       = SPM
0.00.599.020 I llm_load_print_meta: n_vocab          = 256000
0.00.599.023 I llm_load_print_meta: n_merges         = 0
0.00.599.023 I llm_load_print_meta: vocab_only       = 0
0.00.599.024 I llm_load_print_meta: n_ctx_train      = 8192
0.00.599.024 I llm_load_print_meta: n_embd           = 2048
0.00.599.024 I llm_load_print_meta: n_layer          = 18
0.00.599.087 I llm_load_print_meta: n_head           = 8
0.00.599.094 I llm_load_print_meta: n_head_kv        = 1
0.00.599.096 I llm_load_print_meta: n_rot            = 256
0.00.599.097 I llm_load_print_meta: n_swa            = 0
0.00.599.097 I llm_load_print_meta: n_embd_head_k    = 256
0.00.599.106 I llm_load_print_meta: n_embd_head_v    = 256
0.00.599.117 I llm_load_print_meta: n_gqa            = 8
0.00.599.122 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.599.127 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.599.128 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.599.130 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.599.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.599.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.599.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.599.136 I llm_load_print_meta: n_ff             = 16384
0.00.599.136 I llm_load_print_meta: n_expert         = 0
0.00.599.137 I llm_load_print_meta: n_expert_used    = 0
0.00.599.137 I llm_load_print_meta: causal attn      = 1
0.00.599.148 I llm_load_print_meta: pooling type     = 0
0.00.599.149 I llm_load_print_meta: rope type        = 2
0.00.599.149 I llm_load_print_meta: rope scaling     = linear
0.00.599.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.599.153 I llm_load_print_meta: freq_scale_train = 1
0.00.599.154 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.599.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.599.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.599.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.599.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.599.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.599.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.599.156 I llm_load_print_meta: model type       = 2B
0.00.599.157 I llm_load_print_meta: model ftype      = Q8_0
0.00.599.159 I llm_load_print_meta: model params     = 2.51 B
0.00.599.168 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.599.168 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.599.168 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.599.177 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.599.178 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.599.178 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.599.179 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.599.180 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.599.186 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.599.187 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.599.188 I llm_load_print_meta: max token length = 93
0.00.697.611 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.703.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.703.690 I llama_new_context_with_model: n_ctx         = 4096
0.00.703.691 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.703.691 I llama_new_context_with_model: n_batch       = 2048
0.00.703.691 I llama_new_context_with_model: n_ubatch      = 512
0.00.703.692 I llama_new_context_with_model: flash_attn    = 0
0.00.703.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.703.695 I llama_new_context_with_model: freq_scale    = 1
0.00.703.695 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.720.502 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.720.544 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.720.680 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.723.186 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.723.190 I llama_new_context_with_model: graph nodes  = 601
0.00.723.190 I llama_new_context_with_model: graph splits = 1
0.00.723.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.330.009 I main: llama threadpool init, n_threads = 4
0.01.330.022 I 
0.01.330.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.330.150 I 
0.01.330.384 I sampler seed: 3626263004
0.01.330.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.330.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.330.408 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.330.408 I 
 increasels, and a plethora of other whimsical characters. [end of text]


0.06.429.803 I llama_perf_sampler_print:    sampling time =      17.72 ms /    13 runs   (    1.36 ms per token,   733.68 tokens per second)
0.06.429.806 I llama_perf_context_print:        load time =    1328.78 ms
0.06.429.828 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.429.831 I llama_perf_context_print:        eval time =    5064.92 ms /    12 runs   (  422.08 ms per token,     2.37 tokens per second)
0.06.429.832 I llama_perf_context_print:       total time =    5099.80 ms /    13 tokens
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
0.00.000.632 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.001.125 I main: load the model and apply lora adapter, if any
0.00.023.508 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.519 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.627 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.628 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.633 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.637 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.639 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.641 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.643 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.645 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.653 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.658 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.660 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.664 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.087 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.054 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.063 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.064 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.065 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.066 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.069 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.072 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.073 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.074 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.075 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.264.077 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.085 I llama_model_loader: - type  f32:   37 tensors
0.00.264.087 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.639 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.502.328 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.503.373 I llm_load_vocab: special tokens cache size = 5
0.00.604.482 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.604.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.604.553 I llm_load_print_meta: arch             = gemma
0.00.604.554 I llm_load_print_meta: vocab type       = SPM
0.00.604.555 I llm_load_print_meta: n_vocab          = 256000
0.00.604.557 I llm_load_print_meta: n_merges         = 0
0.00.604.557 I llm_load_print_meta: vocab_only       = 0
0.00.604.558 I llm_load_print_meta: n_ctx_train      = 8192
0.00.604.558 I llm_load_print_meta: n_embd           = 2048
0.00.604.558 I llm_load_print_meta: n_layer          = 18
0.00.604.623 I llm_load_print_meta: n_head           = 8
0.00.604.630 I llm_load_print_meta: n_head_kv        = 1
0.00.604.631 I llm_load_print_meta: n_rot            = 256
0.00.604.632 I llm_load_print_meta: n_swa            = 0
0.00.604.632 I llm_load_print_meta: n_embd_head_k    = 256
0.00.604.633 I llm_load_print_meta: n_embd_head_v    = 256
0.00.604.637 I llm_load_print_meta: n_gqa            = 8
0.00.604.643 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.604.649 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.604.651 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.604.652 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.604.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.604.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.663 I llm_load_print_meta: n_ff             = 16384
0.00.604.664 I llm_load_print_meta: n_expert         = 0
0.00.604.664 I llm_load_print_meta: n_expert_used    = 0
0.00.604.665 I llm_load_print_meta: causal attn      = 1
0.00.604.666 I llm_load_print_meta: pooling type     = 0
0.00.604.666 I llm_load_print_meta: rope type        = 2
0.00.604.667 I llm_load_print_meta: rope scaling     = linear
0.00.604.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.669 I llm_load_print_meta: freq_scale_train = 1
0.00.604.669 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.672 I llm_load_print_meta: model type       = 2B
0.00.604.673 I llm_load_print_meta: model ftype      = Q8_0
0.00.604.674 I llm_load_print_meta: model params     = 2.51 B
0.00.604.683 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.604.683 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.604.684 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.604.684 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.604.685 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.604.685 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.686 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.604.686 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.604.701 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.604.706 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.604.706 I llm_load_print_meta: max token length = 93
0.00.692.579 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.692.588 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.692.589 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.692.590 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.692.590 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.692.591 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.698.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.698.867 I llama_new_context_with_model: n_ctx         = 4096
0.00.698.868 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.698.868 I llama_new_context_with_model: n_batch       = 2048
0.00.698.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.698.869 I llama_new_context_with_model: flash_attn    = 0
0.00.698.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.698.873 I llama_new_context_with_model: freq_scale    = 1
0.00.698.874 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.716.562 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.716.601 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.716.739 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.719.370 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.719.374 I llama_new_context_with_model: graph nodes  = 601
0.00.719.374 I llama_new_context_with_model: graph splits = 1
0.00.719.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.356.791 I main: llama threadpool init, n_threads = 4
0.01.356.803 I 
0.01.356.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.356.921 I 
0.01.357.155 I sampler seed: 3462538670
0.01.357.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.357.179 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.357.179 I 
 increasities. 

What is the significance of the word "zipper"?

The provided text does not contain any information regarding the significance of the word "

0.14.795.399 I llama_perf_sampler_print:    sampling time =      46.94 ms /    33 runs   (    1.42 ms per token,   703.01 tokens per second)
0.14.795.404 I llama_perf_context_print:        load time =    1355.57 ms
0.14.795.405 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.795.421 I llama_perf_context_print:        eval time =   13349.65 ms /    32 runs   (  417.18 ms per token,     2.40 tokens per second)
0.14.795.425 I llama_perf_context_print:       total time =   13438.62 ms /    33 tokens
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
0.00.000.713 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.001.195 I main: load the model and apply lora adapter, if any
0.00.023.965 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.979 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.087 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.089 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.093 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.097 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.101 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.101 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.109 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.110 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.112 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.115 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.995 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.303 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.397 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.406 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.408 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.409 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.410 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.411 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.412 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.416 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.417 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.418 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.419 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.271.420 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.428 I llama_model_loader: - type  f32:   37 tensors
0.00.271.430 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.660 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.505.256 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.238 I llm_load_vocab: special tokens cache size = 5
0.00.600.839 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.600.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.600.912 I llm_load_print_meta: arch             = gemma
0.00.600.912 I llm_load_print_meta: vocab type       = SPM
0.00.600.914 I llm_load_print_meta: n_vocab          = 256000
0.00.600.916 I llm_load_print_meta: n_merges         = 0
0.00.600.917 I llm_load_print_meta: vocab_only       = 0
0.00.600.917 I llm_load_print_meta: n_ctx_train      = 8192
0.00.600.917 I llm_load_print_meta: n_embd           = 2048
0.00.600.918 I llm_load_print_meta: n_layer          = 18
0.00.600.983 I llm_load_print_meta: n_head           = 8
0.00.600.990 I llm_load_print_meta: n_head_kv        = 1
0.00.600.992 I llm_load_print_meta: n_rot            = 256
0.00.600.992 I llm_load_print_meta: n_swa            = 0
0.00.600.992 I llm_load_print_meta: n_embd_head_k    = 256
0.00.600.993 I llm_load_print_meta: n_embd_head_v    = 256
0.00.600.997 I llm_load_print_meta: n_gqa            = 8
0.00.601.002 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.601.007 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.601.009 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.601.011 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.601.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.601.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.601.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.601.018 I llm_load_print_meta: n_ff             = 16384
0.00.601.020 I llm_load_print_meta: n_expert         = 0
0.00.601.020 I llm_load_print_meta: n_expert_used    = 0
0.00.601.021 I llm_load_print_meta: causal attn      = 1
0.00.601.021 I llm_load_print_meta: pooling type     = 0
0.00.601.022 I llm_load_print_meta: rope type        = 2
0.00.601.022 I llm_load_print_meta: rope scaling     = linear
0.00.601.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.601.025 I llm_load_print_meta: freq_scale_train = 1
0.00.601.026 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.601.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.601.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.601.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.601.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.601.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.601.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.601.032 I llm_load_print_meta: model type       = 2B
0.00.601.033 I llm_load_print_meta: model ftype      = Q8_0
0.00.601.034 I llm_load_print_meta: model params     = 2.51 B
0.00.601.042 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.601.043 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.601.044 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.601.046 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.601.047 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.601.047 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.601.048 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.601.049 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.601.054 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.601.056 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.601.057 I llm_load_print_meta: max token length = 93
0.00.674.081 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.674.090 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.679.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.679.888 I llama_new_context_with_model: n_ctx         = 4096
0.00.679.889 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.679.889 I llama_new_context_with_model: n_batch       = 2048
0.00.679.890 I llama_new_context_with_model: n_ubatch      = 512
0.00.679.890 I llama_new_context_with_model: flash_attn    = 0
0.00.679.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.679.893 I llama_new_context_with_model: freq_scale    = 1
0.00.679.894 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.696.293 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.696.333 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.696.465 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.698.989 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.698.993 I llama_new_context_with_model: graph nodes  = 601
0.00.698.994 I llama_new_context_with_model: graph splits = 1
0.00.699.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.775 I main: llama threadpool init, n_threads = 4
0.01.303.790 I 
0.01.303.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.303.903 I 
0.01.304.173 I sampler seed: 716929488
0.01.304.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.304.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.304.197 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.304.197 I 
 increasities and tragedies, a haunting melody echoing through the ruins of a forgotten city.

This melody is the soundtrack to the final episode of a television series that

0.14.743.967 I llama_perf_sampler_print:    sampling time =      47.21 ms /    33 runs   (    1.43 ms per token,   698.97 tokens per second)
0.14.743.970 I llama_perf_context_print:        load time =    1302.48 ms
0.14.743.972 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.743.974 I llama_perf_context_print:        eval time =   13350.77 ms /    32 runs   (  417.21 ms per token,     2.40 tokens per second)
0.14.743.976 I llama_perf_context_print:       total time =   13440.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.278s
user	3m14.446s
sys	0m9.329s
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
main: build = 4058 (f018acba)
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

main: quantize time = 198716.93 ms
main:    total time = 198716.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.623 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.817 I main: llama backend init
0.00.001.078 I main: load the model and apply lora adapter, if any
0.00.023.575 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.587 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.689 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.691 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.695 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.699 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.701 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.702 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.703 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.704 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.710 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.712 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.713 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.716 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.171 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.217 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.225 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.226 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.227 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.228 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.229 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.230 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.235 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.236 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.237 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.238 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.240 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.246 I llama_model_loader: - type  f32:   37 tensors
0.00.265.250 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.251 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.616 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.926 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.892 I llm_load_vocab: special tokens cache size = 5
0.00.595.918 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.595.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.595.990 I llm_load_print_meta: arch             = gemma
0.00.595.991 I llm_load_print_meta: vocab type       = SPM
0.00.595.992 I llm_load_print_meta: n_vocab          = 256000
0.00.595.994 I llm_load_print_meta: n_merges         = 0
0.00.595.995 I llm_load_print_meta: vocab_only       = 0
0.00.595.995 I llm_load_print_meta: n_ctx_train      = 8192
0.00.595.995 I llm_load_print_meta: n_embd           = 2048
0.00.595.996 I llm_load_print_meta: n_layer          = 18
0.00.596.061 I llm_load_print_meta: n_head           = 8
0.00.596.068 I llm_load_print_meta: n_head_kv        = 1
0.00.596.069 I llm_load_print_meta: n_rot            = 256
0.00.596.070 I llm_load_print_meta: n_swa            = 0
0.00.596.071 I llm_load_print_meta: n_embd_head_k    = 256
0.00.596.071 I llm_load_print_meta: n_embd_head_v    = 256
0.00.596.076 I llm_load_print_meta: n_gqa            = 8
0.00.596.080 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.596.085 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.596.086 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.596.088 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.596.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.596.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.596.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.596.094 I llm_load_print_meta: n_ff             = 16384
0.00.596.095 I llm_load_print_meta: n_expert         = 0
0.00.596.096 I llm_load_print_meta: n_expert_used    = 0
0.00.596.096 I llm_load_print_meta: causal attn      = 1
0.00.596.097 I llm_load_print_meta: pooling type     = 0
0.00.596.097 I llm_load_print_meta: rope type        = 2
0.00.596.102 I llm_load_print_meta: rope scaling     = linear
0.00.596.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.596.104 I llm_load_print_meta: freq_scale_train = 1
0.00.596.105 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.596.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.596.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.596.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.596.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.596.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.596.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.596.109 I llm_load_print_meta: model type       = 2B
0.00.596.110 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.596.111 I llm_load_print_meta: model params     = 2.51 B
0.00.596.120 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.596.121 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.596.124 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.596.124 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.596.125 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.596.125 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.596.126 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.596.126 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.596.131 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.596.133 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.596.133 I llm_load_print_meta: max token length = 93
0.00.658.891 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.658.900 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.658.901 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.658.902 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.658.902 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.658.903 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.664.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.664.784 I llama_new_context_with_model: n_ctx         = 4096
0.00.664.784 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.664.785 I llama_new_context_with_model: n_batch       = 2048
0.00.664.785 I llama_new_context_with_model: n_ubatch      = 512
0.00.664.786 I llama_new_context_with_model: flash_attn    = 0
0.00.664.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.664.790 I llama_new_context_with_model: freq_scale    = 1
0.00.664.790 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.681.203 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.681.242 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.681.369 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.683.911 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.683.915 I llama_new_context_with_model: graph nodes  = 601
0.00.683.915 I llama_new_context_with_model: graph splits = 1
0.00.683.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.253.951 I main: llama threadpool init, n_threads = 4
0.01.253.963 I 
0.01.254.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.254.072 I 
0.01.254.300 I sampler seed: 2403322435
0.01.254.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.254.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.254.322 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.254.322 I 
 squaRE, and MICROSOFT.

Please explain the relationship between these companies and their potential impact on the IT industry.

**Square and MICROSOFT**

0.12.079.816 I llama_perf_sampler_print:    sampling time =      47.54 ms /    33 runs   (    1.44 ms per token,   694.18 tokens per second)
0.12.079.819 I llama_perf_context_print:        load time =    1252.78 ms
0.12.079.820 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.079.834 I llama_perf_context_print:        eval time =   10737.35 ms /    32 runs   (  335.54 ms per token,     2.98 tokens per second)
0.12.079.836 I llama_perf_context_print:       total time =   10825.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4058 (f018acba)
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

main: quantize time = 198608.32 ms
main:    total time = 198608.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.668 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.001.122 I main: load the model and apply lora adapter, if any
0.00.023.398 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.515 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.517 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.521 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.526 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.527 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.528 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.529 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.530 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.535 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.536 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.537 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.539 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.258 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.967 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.112 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.120 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.122 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.123 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.124 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.125 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.126 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.130 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.131 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.138 I llama_model_loader: - type  f32:   37 tensors
0.00.270.141 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.142 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.710 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.203 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.150 I llm_load_vocab: special tokens cache size = 5
0.00.610.936 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.611.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.611.009 I llm_load_print_meta: arch             = gemma
0.00.611.010 I llm_load_print_meta: vocab type       = SPM
0.00.611.011 I llm_load_print_meta: n_vocab          = 256000
0.00.611.013 I llm_load_print_meta: n_merges         = 0
0.00.611.013 I llm_load_print_meta: vocab_only       = 0
0.00.611.014 I llm_load_print_meta: n_ctx_train      = 8192
0.00.611.014 I llm_load_print_meta: n_embd           = 2048
0.00.611.015 I llm_load_print_meta: n_layer          = 18
0.00.611.081 I llm_load_print_meta: n_head           = 8
0.00.611.091 I llm_load_print_meta: n_head_kv        = 1
0.00.611.092 I llm_load_print_meta: n_rot            = 256
0.00.611.092 I llm_load_print_meta: n_swa            = 0
0.00.611.093 I llm_load_print_meta: n_embd_head_k    = 256
0.00.611.094 I llm_load_print_meta: n_embd_head_v    = 256
0.00.611.100 I llm_load_print_meta: n_gqa            = 8
0.00.611.104 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.611.110 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.611.114 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.611.115 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.611.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.611.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.611.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.611.121 I llm_load_print_meta: n_ff             = 16384
0.00.611.122 I llm_load_print_meta: n_expert         = 0
0.00.611.122 I llm_load_print_meta: n_expert_used    = 0
0.00.611.123 I llm_load_print_meta: causal attn      = 1
0.00.611.123 I llm_load_print_meta: pooling type     = 0
0.00.611.123 I llm_load_print_meta: rope type        = 2
0.00.611.124 I llm_load_print_meta: rope scaling     = linear
0.00.611.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.611.134 I llm_load_print_meta: freq_scale_train = 1
0.00.611.147 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.611.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.611.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.611.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.611.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.611.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.611.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.611.159 I llm_load_print_meta: model type       = 2B
0.00.611.161 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.611.161 I llm_load_print_meta: model params     = 2.51 B
0.00.611.172 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.611.173 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.611.173 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.611.174 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.611.174 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.611.174 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.611.175 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.611.175 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.611.182 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.611.184 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.611.203 I llm_load_print_meta: max token length = 93
0.00.670.624 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.676.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.676.286 I llama_new_context_with_model: n_ctx         = 4096
0.00.676.286 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.676.287 I llama_new_context_with_model: n_batch       = 2048
0.00.676.287 I llama_new_context_with_model: n_ubatch      = 512
0.00.676.288 I llama_new_context_with_model: flash_attn    = 0
0.00.676.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.676.291 I llama_new_context_with_model: freq_scale    = 1
0.00.676.292 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.692.936 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.692.976 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.693.095 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.695.648 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.695.652 I llama_new_context_with_model: graph nodes  = 601
0.00.695.653 I llama_new_context_with_model: graph splits = 1
0.00.695.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.267.948 I main: llama threadpool init, n_threads = 4
0.01.267.961 I 
0.01.268.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.268.069 I 
0.01.268.300 I sampler seed: 3603563795
0.01.268.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.268.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.268.323 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.268.323 I 
 squade, France.

I am writing to inquire about the availability of a specific product.

**Subject: Inquiry about [Product Name]**

Dear [

0.12.129.112 I llama_perf_sampler_print:    sampling time =      47.13 ms /    33 runs   (    1.43 ms per token,   700.12 tokens per second)
0.12.129.117 I llama_perf_context_print:        load time =    1266.73 ms
0.12.129.119 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.129.121 I llama_perf_context_print:        eval time =   10772.94 ms /    32 runs   (  336.65 ms per token,     2.97 tokens per second)
0.12.129.121 I llama_perf_context_print:       total time =   10861.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m4.379s
user	50m7.803s
sys	0m6.388s
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
0.00.000.590 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.021.206 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.215 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.231 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.235 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.238 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.238 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.239 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.240 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.241 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.241 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.245 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.247 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.248 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.014 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.846 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.682 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.688 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.689 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.689 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.690 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.690 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.691 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.694 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.695 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.696 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.696 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.697 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.701 I llama_model_loader: - type  f32:   37 tensors
0.00.131.702 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.889 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.960 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.507 I llm_load_vocab: special tokens cache size = 5
0.00.263.314 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.333 I llm_load_print_meta: arch             = gemma
0.00.263.333 I llm_load_print_meta: vocab type       = SPM
0.00.263.334 I llm_load_print_meta: n_vocab          = 256000
0.00.263.335 I llm_load_print_meta: n_merges         = 0
0.00.263.335 I llm_load_print_meta: vocab_only       = 0
0.00.263.335 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.336 I llm_load_print_meta: n_embd           = 2048
0.00.263.336 I llm_load_print_meta: n_layer          = 18
0.00.263.347 I llm_load_print_meta: n_head           = 8
0.00.263.348 I llm_load_print_meta: n_head_kv        = 1
0.00.263.349 I llm_load_print_meta: n_rot            = 256
0.00.263.349 I llm_load_print_meta: n_swa            = 0
0.00.263.349 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.349 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.350 I llm_load_print_meta: n_gqa            = 8
0.00.263.351 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.352 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.353 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.355 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.356 I llm_load_print_meta: n_ff             = 16384
0.00.263.357 I llm_load_print_meta: n_expert         = 0
0.00.263.357 I llm_load_print_meta: n_expert_used    = 0
0.00.263.357 I llm_load_print_meta: causal attn      = 1
0.00.263.357 I llm_load_print_meta: pooling type     = 0
0.00.263.358 I llm_load_print_meta: rope type        = 2
0.00.263.358 I llm_load_print_meta: rope scaling     = linear
0.00.263.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.360 I llm_load_print_meta: freq_scale_train = 1
0.00.263.361 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.363 I llm_load_print_meta: model type       = 2B
0.00.263.363 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.364 I llm_load_print_meta: model params     = 2.51 B
0.00.263.365 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.365 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.366 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.366 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.366 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.367 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.367 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.367 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.368 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.368 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.368 I llm_load_print_meta: max token length = 93
0.00.363.038 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.363.046 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.363.047 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.363.048 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.363.048 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.363.049 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.368.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.254 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.255 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.255 I llama_new_context_with_model: n_batch       = 2048
0.00.368.256 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.256 I llama_new_context_with_model: flash_attn    = 0
0.00.368.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.259 I llama_new_context_with_model: freq_scale    = 1
0.00.368.260 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.473 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.489 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.580 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.841 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.847 I llama_new_context_with_model: graph nodes  = 601
0.00.384.847 I llama_new_context_with_model: graph splits = 1
0.00.384.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.455 I main: llama threadpool init, n_threads = 4
0.00.470.468 I 
0.00.470.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.546 I 
0.00.470.587 I sampler seed: 1679434129
0.00.470.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.603 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.603 I 
 seconally:

1. Identify the type of data that is being analyzed.
2. State the research question or hypothesis.
3. Describe the sample

0.02.707.200 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6818.18 tokens per second)
0.02.707.204 I llama_perf_context_print:        load time =     469.51 ms
0.02.707.205 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.707.207 I llama_perf_context_print:        eval time =    2217.97 ms /    32 runs   (   69.31 ms per token,    14.43 tokens per second)
0.02.707.209 I llama_perf_context_print:       total time =    2236.76 ms /    33 tokens
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
0.00.000.586 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.021.372 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.394 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.395 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.399 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.400 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.401 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.402 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.402 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.403 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.408 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.409 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.409 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.410 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.884 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.987 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.918 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.925 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.925 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.926 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.926 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.927 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.928 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.931 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.931 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.932 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.932 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.933 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.937 I llama_model_loader: - type  f32:   37 tensors
0.00.131.938 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.890 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.396 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.954 I llm_load_vocab: special tokens cache size = 5
0.00.267.737 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.754 I llm_load_print_meta: arch             = gemma
0.00.267.755 I llm_load_print_meta: vocab type       = SPM
0.00.267.756 I llm_load_print_meta: n_vocab          = 256000
0.00.267.756 I llm_load_print_meta: n_merges         = 0
0.00.267.756 I llm_load_print_meta: vocab_only       = 0
0.00.267.757 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.757 I llm_load_print_meta: n_embd           = 2048
0.00.267.757 I llm_load_print_meta: n_layer          = 18
0.00.267.769 I llm_load_print_meta: n_head           = 8
0.00.267.770 I llm_load_print_meta: n_head_kv        = 1
0.00.267.770 I llm_load_print_meta: n_rot            = 256
0.00.267.770 I llm_load_print_meta: n_swa            = 0
0.00.267.771 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.771 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.772 I llm_load_print_meta: n_gqa            = 8
0.00.267.773 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.774 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.775 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.776 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.778 I llm_load_print_meta: n_ff             = 16384
0.00.267.778 I llm_load_print_meta: n_expert         = 0
0.00.267.778 I llm_load_print_meta: n_expert_used    = 0
0.00.267.778 I llm_load_print_meta: causal attn      = 1
0.00.267.779 I llm_load_print_meta: pooling type     = 0
0.00.267.779 I llm_load_print_meta: rope type        = 2
0.00.267.780 I llm_load_print_meta: rope scaling     = linear
0.00.267.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.782 I llm_load_print_meta: freq_scale_train = 1
0.00.267.782 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.784 I llm_load_print_meta: model type       = 2B
0.00.267.784 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.785 I llm_load_print_meta: model params     = 2.51 B
0.00.267.786 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.786 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.787 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.787 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.787 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.788 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.788 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.788 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.788 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.789 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.789 I llm_load_print_meta: max token length = 93
0.00.362.465 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.367.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.716 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.716 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.716 I llama_new_context_with_model: n_batch       = 2048
0.00.367.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.717 I llama_new_context_with_model: flash_attn    = 0
0.00.367.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.720 I llama_new_context_with_model: freq_scale    = 1
0.00.367.721 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.357 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.369 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.457 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.680 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.686 I llama_new_context_with_model: graph nodes  = 601
0.00.384.686 I llama_new_context_with_model: graph splits = 1
0.00.384.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.651 I main: llama threadpool init, n_threads = 4
0.00.466.665 I 
0.00.466.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.747 I 
0.00.466.795 I sampler seed: 3962794686
0.00.466.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.812 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.813 I 
 increasities, but she never forgot the kindness and compassion she received from the people she encountered along her journey.

Zara's voice trembled slightly, but her

0.02.654.466 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6953.22 tokens per second)
0.02.654.468 I llama_perf_context_print:        load time =     465.71 ms
0.02.654.469 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.654.471 I llama_perf_context_print:        eval time =    2169.14 ms /    32 runs   (   67.79 ms per token,    14.75 tokens per second)
0.02.654.471 I llama_perf_context_print:       total time =    2187.82 ms /    33 tokens
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
0.00.000.578 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.021.358 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.367 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.379 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.380 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.383 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.385 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.386 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.386 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.387 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.387 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.391 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.392 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.394 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.835 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.093 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.047 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.054 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.055 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.055 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.056 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.057 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.058 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.061 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.061 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.062 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.063 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.064 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.067 I llama_model_loader: - type  f32:   37 tensors
0.00.132.068 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.796 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.243 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.733 I llm_load_vocab: special tokens cache size = 5
0.00.267.398 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.414 I llm_load_print_meta: arch             = gemma
0.00.267.415 I llm_load_print_meta: vocab type       = SPM
0.00.267.416 I llm_load_print_meta: n_vocab          = 256000
0.00.267.416 I llm_load_print_meta: n_merges         = 0
0.00.267.417 I llm_load_print_meta: vocab_only       = 0
0.00.267.418 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.418 I llm_load_print_meta: n_embd           = 2048
0.00.267.418 I llm_load_print_meta: n_layer          = 18
0.00.267.429 I llm_load_print_meta: n_head           = 8
0.00.267.430 I llm_load_print_meta: n_head_kv        = 1
0.00.267.431 I llm_load_print_meta: n_rot            = 256
0.00.267.431 I llm_load_print_meta: n_swa            = 0
0.00.267.431 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.432 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.433 I llm_load_print_meta: n_gqa            = 8
0.00.267.434 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.434 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.435 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.437 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.438 I llm_load_print_meta: n_ff             = 16384
0.00.267.439 I llm_load_print_meta: n_expert         = 0
0.00.267.439 I llm_load_print_meta: n_expert_used    = 0
0.00.267.439 I llm_load_print_meta: causal attn      = 1
0.00.267.440 I llm_load_print_meta: pooling type     = 0
0.00.267.440 I llm_load_print_meta: rope type        = 2
0.00.267.441 I llm_load_print_meta: rope scaling     = linear
0.00.267.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.443 I llm_load_print_meta: freq_scale_train = 1
0.00.267.443 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.445 I llm_load_print_meta: model type       = 2B
0.00.267.446 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.447 I llm_load_print_meta: model params     = 2.51 B
0.00.267.448 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.448 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.449 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.449 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.450 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.450 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.450 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.451 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.451 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.451 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.451 I llm_load_print_meta: max token length = 93
0.00.353.496 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.353.504 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.505 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.353.505 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.353.506 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.353.507 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.358.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.678 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.678 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.678 I llama_new_context_with_model: n_batch       = 2048
0.00.358.679 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.679 I llama_new_context_with_model: flash_attn    = 0
0.00.358.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.682 I llama_new_context_with_model: freq_scale    = 1
0.00.358.683 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.885 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.897 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.982 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.191 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.197 I llama_new_context_with_model: graph nodes  = 601
0.00.375.197 I llama_new_context_with_model: graph splits = 1
0.00.375.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.196 I main: llama threadpool init, n_threads = 4
0.00.460.211 I 
0.00.460.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.288 I 
0.00.460.328 I sampler seed: 1897211730
0.00.460.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.342 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.342 I 
 seconary. 

**Discuss the potential benefits and challenges of using online platforms for education.**

**Benefits:**

* **Increased access to educational resources:**

0.02.611.922 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6973.80 tokens per second)
0.02.611.924 I llama_perf_context_print:        load time =     459.25 ms
0.02.611.926 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.611.929 I llama_perf_context_print:        eval time =    2133.33 ms /    32 runs   (   66.67 ms per token,    15.00 tokens per second)
0.02.611.930 I llama_perf_context_print:       total time =    2151.73 ms /    33 tokens
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
0.00.000.566 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.984 I main: load the model and apply lora adapter, if any
0.00.021.548 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.559 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.574 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.578 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.582 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.582 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.584 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.586 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.590 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.598 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.599 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.601 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.412 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.144 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.020 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.027 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.027 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.028 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.029 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.029 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.030 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.032 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.033 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.033 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.034 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.035 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.038 I llama_model_loader: - type  f32:   37 tensors
0.00.132.039 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.377 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.076 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.580 I llm_load_vocab: special tokens cache size = 5
0.00.264.113 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.129 I llm_load_print_meta: arch             = gemma
0.00.264.130 I llm_load_print_meta: vocab type       = SPM
0.00.264.130 I llm_load_print_meta: n_vocab          = 256000
0.00.264.131 I llm_load_print_meta: n_merges         = 0
0.00.264.131 I llm_load_print_meta: vocab_only       = 0
0.00.264.131 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.132 I llm_load_print_meta: n_embd           = 2048
0.00.264.132 I llm_load_print_meta: n_layer          = 18
0.00.264.143 I llm_load_print_meta: n_head           = 8
0.00.264.145 I llm_load_print_meta: n_head_kv        = 1
0.00.264.145 I llm_load_print_meta: n_rot            = 256
0.00.264.145 I llm_load_print_meta: n_swa            = 0
0.00.264.146 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.146 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.147 I llm_load_print_meta: n_gqa            = 8
0.00.264.148 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.149 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.150 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.151 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.153 I llm_load_print_meta: n_ff             = 16384
0.00.264.154 I llm_load_print_meta: n_expert         = 0
0.00.264.154 I llm_load_print_meta: n_expert_used    = 0
0.00.264.155 I llm_load_print_meta: causal attn      = 1
0.00.264.155 I llm_load_print_meta: pooling type     = 0
0.00.264.155 I llm_load_print_meta: rope type        = 2
0.00.264.156 I llm_load_print_meta: rope scaling     = linear
0.00.264.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.158 I llm_load_print_meta: freq_scale_train = 1
0.00.264.158 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.160 I llm_load_print_meta: model type       = 2B
0.00.264.161 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.161 I llm_load_print_meta: model params     = 2.51 B
0.00.264.162 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.162 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.163 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.163 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.164 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.164 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.164 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.165 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.165 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.165 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.166 I llm_load_print_meta: max token length = 93
0.00.334.941 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.334.949 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.340.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.251 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.252 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.252 I llama_new_context_with_model: n_batch       = 2048
0.00.340.253 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.254 I llama_new_context_with_model: flash_attn    = 0
0.00.340.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.256 I llama_new_context_with_model: freq_scale    = 1
0.00.340.257 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.156 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.172 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.261 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.512 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.519 I llama_new_context_with_model: graph nodes  = 601
0.00.356.519 I llama_new_context_with_model: graph splits = 1
0.00.356.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.152 I main: llama threadpool init, n_threads = 4
0.00.455.167 I 
0.00.455.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.455.266 I 
0.00.455.313 I sampler seed: 1226056017
0.00.455.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.333 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.333 I 
 seconally.

A. Explain the concept of a catalyst.
B. State the role of catalysts in facilitating chemical reactions.
C. Discuss the different

0.02.870.711 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6521.74 tokens per second)
0.02.870.713 I llama_perf_context_print:        load time =     454.14 ms
0.02.870.715 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.870.716 I llama_perf_context_print:        eval time =    2396.08 ms /    32 runs   (   74.88 ms per token,    13.36 tokens per second)
0.02.870.717 I llama_perf_context_print:       total time =    2415.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.229s
user	0m38.832s
sys	0m9.299s
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
main: build = 4058 (f018acba)
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

main: quantize time = 31954.61 ms
main:    total time = 31954.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.530 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.021.600 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.609 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.626 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.628 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.633 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.636 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.636 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.637 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.638 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.638 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.642 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.642 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.643 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.644 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.890 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.503 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.340 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.346 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.347 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.347 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.348 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.348 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.349 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.351 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.352 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.352 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.354 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.355 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.357 I llama_model_loader: - type  f32:   37 tensors
0.00.131.358 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.359 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.884 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.137 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.709 I llm_load_vocab: special tokens cache size = 5
0.00.261.218 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.234 I llm_load_print_meta: arch             = gemma
0.00.261.234 I llm_load_print_meta: vocab type       = SPM
0.00.261.235 I llm_load_print_meta: n_vocab          = 256000
0.00.261.235 I llm_load_print_meta: n_merges         = 0
0.00.261.236 I llm_load_print_meta: vocab_only       = 0
0.00.261.236 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.236 I llm_load_print_meta: n_embd           = 2048
0.00.261.236 I llm_load_print_meta: n_layer          = 18
0.00.261.248 I llm_load_print_meta: n_head           = 8
0.00.261.249 I llm_load_print_meta: n_head_kv        = 1
0.00.261.250 I llm_load_print_meta: n_rot            = 256
0.00.261.250 I llm_load_print_meta: n_swa            = 0
0.00.261.250 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.251 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.252 I llm_load_print_meta: n_gqa            = 8
0.00.261.253 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.254 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.254 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.255 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.257 I llm_load_print_meta: n_ff             = 16384
0.00.261.258 I llm_load_print_meta: n_expert         = 0
0.00.261.258 I llm_load_print_meta: n_expert_used    = 0
0.00.261.258 I llm_load_print_meta: causal attn      = 1
0.00.261.259 I llm_load_print_meta: pooling type     = 0
0.00.261.259 I llm_load_print_meta: rope type        = 2
0.00.261.259 I llm_load_print_meta: rope scaling     = linear
0.00.261.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.261 I llm_load_print_meta: freq_scale_train = 1
0.00.261.262 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.264 I llm_load_print_meta: model type       = 2B
0.00.261.264 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.261.265 I llm_load_print_meta: model params     = 2.51 B
0.00.261.266 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.261.266 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.267 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.267 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.268 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.268 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.268 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.268 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.269 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.269 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.269 I llm_load_print_meta: max token length = 93
0.00.322.588 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.322.595 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.322.596 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.322.596 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.322.597 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.322.597 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.327.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.715 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.715 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.715 I llama_new_context_with_model: n_batch       = 2048
0.00.327.716 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.717 I llama_new_context_with_model: flash_attn    = 0
0.00.327.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.720 I llama_new_context_with_model: freq_scale    = 1
0.00.327.721 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.707 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.722 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.810 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.028 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.035 I llama_new_context_with_model: graph nodes  = 601
0.00.344.035 I llama_new_context_with_model: graph splits = 1
0.00.344.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.605 I main: llama threadpool init, n_threads = 4
0.00.418.620 I 
0.00.418.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.418.706 I 
0.00.418.747 I sampler seed: 339384562
0.00.418.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.761 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.761 I 
 seconally!

I am unable to generate a response to your query as it contains sexually suggestive language that I am not permitted to use. [end of text]


0.01.883.125 I llama_perf_sampler_print:    sampling time =       4.20 ms /    30 runs   (    0.14 ms per token,  7142.86 tokens per second)
0.01.883.128 I llama_perf_context_print:        load time =     417.69 ms
0.01.883.129 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.883.131 I llama_perf_context_print:        eval time =    1448.19 ms /    29 runs   (   49.94 ms per token,    20.02 tokens per second)
0.01.883.133 I llama_perf_context_print:       total time =    1464.53 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4058 (f018acba)
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

main: quantize time = 32058.29 ms
main:    total time = 32058.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.559 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.021.593 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.616 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.617 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.623 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.624 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.628 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.629 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.629 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.630 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.634 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.635 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.635 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.637 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.975 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.898 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.684 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.690 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.691 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.691 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.692 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.693 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.693 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.696 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.698 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.701 I llama_model_loader: - type  f32:   37 tensors
0.00.131.702 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.702 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.678 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.642 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.239 I llm_load_vocab: special tokens cache size = 5
0.00.264.878 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.897 I llm_load_print_meta: arch             = gemma
0.00.264.897 I llm_load_print_meta: vocab type       = SPM
0.00.264.898 I llm_load_print_meta: n_vocab          = 256000
0.00.264.899 I llm_load_print_meta: n_merges         = 0
0.00.264.899 I llm_load_print_meta: vocab_only       = 0
0.00.264.900 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.900 I llm_load_print_meta: n_embd           = 2048
0.00.264.900 I llm_load_print_meta: n_layer          = 18
0.00.264.912 I llm_load_print_meta: n_head           = 8
0.00.264.913 I llm_load_print_meta: n_head_kv        = 1
0.00.264.913 I llm_load_print_meta: n_rot            = 256
0.00.264.913 I llm_load_print_meta: n_swa            = 0
0.00.264.914 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.914 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.915 I llm_load_print_meta: n_gqa            = 8
0.00.264.916 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.917 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.918 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.919 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.921 I llm_load_print_meta: n_ff             = 16384
0.00.264.922 I llm_load_print_meta: n_expert         = 0
0.00.264.922 I llm_load_print_meta: n_expert_used    = 0
0.00.264.922 I llm_load_print_meta: causal attn      = 1
0.00.264.922 I llm_load_print_meta: pooling type     = 0
0.00.264.923 I llm_load_print_meta: rope type        = 2
0.00.264.923 I llm_load_print_meta: rope scaling     = linear
0.00.264.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.925 I llm_load_print_meta: freq_scale_train = 1
0.00.264.925 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.928 I llm_load_print_meta: model type       = 2B
0.00.264.928 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.929 I llm_load_print_meta: model params     = 2.51 B
0.00.264.930 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.930 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.930 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.931 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.931 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.932 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.932 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.932 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.933 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.933 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.933 I llm_load_print_meta: max token length = 93
0.00.321.752 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.326.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.950 I llama_new_context_with_model: n_ctx         = 4096
0.00.326.950 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.326.951 I llama_new_context_with_model: n_batch       = 2048
0.00.326.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.952 I llama_new_context_with_model: flash_attn    = 0
0.00.326.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.955 I llama_new_context_with_model: freq_scale    = 1
0.00.326.957 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.832 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.847 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.938 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.240 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.246 I llama_new_context_with_model: graph nodes  = 601
0.00.344.247 I llama_new_context_with_model: graph splits = 1
0.00.344.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.119 I main: llama threadpool init, n_threads = 4
0.00.418.131 I 
0.00.418.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.418.209 I 
0.00.418.250 I sampler seed: 3703310126
0.00.418.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.271 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.274 I 
 increasities. [end of text]


0.00.615.633 I llama_perf_sampler_print:    sampling time =       0.67 ms /     5 runs   (    0.13 ms per token,  7496.25 tokens per second)
0.00.615.636 I llama_perf_context_print:        load time =     417.19 ms
0.00.615.637 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.615.639 I llama_perf_context_print:        eval time =     194.28 ms /     4 runs   (   48.57 ms per token,    20.59 tokens per second)
0.00.615.640 I llama_perf_context_print:       total time =     197.52 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m9.291s
user	8m7.999s
sys	0m6.906s
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
0.00.000.572 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.009.916 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.927 I llama_model_loader: - type  f32:  194 tensors
0.00.022.927 I llama_model_loader: - type  f16:   98 tensors
0.00.070.120 I llm_load_vocab: special tokens cache size = 25
0.00.084.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.551 I llm_load_print_meta: arch             = gptneox
0.00.084.552 I llm_load_print_meta: vocab type       = BPE
0.00.084.552 I llm_load_print_meta: n_vocab          = 50304
0.00.084.553 I llm_load_print_meta: n_merges         = 50009
0.00.084.553 I llm_load_print_meta: vocab_only       = 0
0.00.084.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.554 I llm_load_print_meta: n_embd           = 2048
0.00.084.554 I llm_load_print_meta: n_layer          = 24
0.00.084.567 I llm_load_print_meta: n_head           = 16
0.00.084.568 I llm_load_print_meta: n_head_kv        = 16
0.00.084.568 I llm_load_print_meta: n_rot            = 32
0.00.084.569 I llm_load_print_meta: n_swa            = 0
0.00.084.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.572 I llm_load_print_meta: n_gqa            = 1
0.00.084.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.582 I llm_load_print_meta: n_ff             = 8192
0.00.084.583 I llm_load_print_meta: n_expert         = 0
0.00.084.583 I llm_load_print_meta: n_expert_used    = 0
0.00.084.584 I llm_load_print_meta: causal attn      = 1
0.00.084.585 I llm_load_print_meta: pooling type     = 0
0.00.084.586 I llm_load_print_meta: rope type        = 2
0.00.084.586 I llm_load_print_meta: rope scaling     = linear
0.00.084.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.589 I llm_load_print_meta: freq_scale_train = 1
0.00.084.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.594 I llm_load_print_meta: model type       = 1.4B
0.00.084.595 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.596 I llm_load_print_meta: model params     = 1.41 B
0.00.084.598 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.598 I llm_load_print_meta: general.name     = 1.4B
0.00.084.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.603 I llm_load_print_meta: max token length = 1024
0.00.226.585 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.431 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.431 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.431 I llama_new_context_with_model: n_batch       = 2048
0.00.229.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.432 I llama_new_context_with_model: flash_attn    = 0
0.00.229.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.435 I llama_new_context_with_model: freq_scale    = 1
0.00.308.970 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.985 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.174 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.180 I llama_new_context_with_model: graph nodes  = 967
0.00.311.181 I llama_new_context_with_model: graph splits = 1
0.00.311.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.703 I main: llama threadpool init, n_threads = 4
0.00.399.719 I 
0.00.399.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.808 I 
0.00.399.916 I sampler seed: 1234
0.00.399.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.931 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.586.523 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25248.93 tokens per second)
0.04.586.525 I llama_perf_context_print:        load time =     398.79 ms
0.04.586.527 I llama_perf_context_print: prompt eval time =     116.54 ms /     7 tokens (   16.65 ms per token,    60.07 tokens per second)
0.04.586.528 I llama_perf_context_print:        eval time =    4059.97 ms /    63 runs   (   64.44 ms per token,    15.52 tokens per second)
0.04.586.529 I llama_perf_context_print:       total time =    4186.83 ms /    70 tokens

real	0m4.679s
user	0m17.099s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.636 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.696 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type  f16:   98 tensors
0.00.067.122 I llm_load_vocab: special tokens cache size = 25
0.00.081.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.582 I llm_load_print_meta: arch             = gptneox
0.00.081.583 I llm_load_print_meta: vocab type       = BPE
0.00.081.583 I llm_load_print_meta: n_vocab          = 50304
0.00.081.584 I llm_load_print_meta: n_merges         = 50009
0.00.081.584 I llm_load_print_meta: vocab_only       = 0
0.00.081.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.585 I llm_load_print_meta: n_embd           = 2048
0.00.081.585 I llm_load_print_meta: n_layer          = 24
0.00.081.594 I llm_load_print_meta: n_head           = 16
0.00.081.595 I llm_load_print_meta: n_head_kv        = 16
0.00.081.595 I llm_load_print_meta: n_rot            = 32
0.00.081.596 I llm_load_print_meta: n_swa            = 0
0.00.081.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.597 I llm_load_print_meta: n_gqa            = 1
0.00.081.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.599 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.603 I llm_load_print_meta: n_ff             = 8192
0.00.081.603 I llm_load_print_meta: n_expert         = 0
0.00.081.604 I llm_load_print_meta: n_expert_used    = 0
0.00.081.604 I llm_load_print_meta: causal attn      = 1
0.00.081.604 I llm_load_print_meta: pooling type     = 0
0.00.081.604 I llm_load_print_meta: rope type        = 2
0.00.081.605 I llm_load_print_meta: rope scaling     = linear
0.00.081.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.606 I llm_load_print_meta: freq_scale_train = 1
0.00.081.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.609 I llm_load_print_meta: model type       = 1.4B
0.00.081.610 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.610 I llm_load_print_meta: model params     = 1.41 B
0.00.081.611 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.612 I llm_load_print_meta: general.name     = 1.4B
0.00.081.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: max token length = 1024
0.00.232.235 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.234.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.774 I llama_new_context_with_model: n_ctx         = 128
0.00.234.775 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.234.775 I llama_new_context_with_model: n_batch       = 128
0.00.234.775 I llama_new_context_with_model: n_ubatch      = 128
0.00.234.776 I llama_new_context_with_model: flash_attn    = 0
0.00.234.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.780 I llama_new_context_with_model: freq_scale    = 1
0.00.234.781 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.206 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.241.216 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.234 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.470 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.243.476 I llama_new_context_with_model: graph nodes  = 967
0.00.243.477 I llama_new_context_with_model: graph splits = 1
0.00.243.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.663 I 
0.00.302.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.761 I perplexity: tokenizing the input ..
0.00.312.878 I perplexity: tokenization took 10.112 ms
0.00.312.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.773.132 I perplexity: 1.46 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.778.386 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.778.422 I llama_perf_context_print:        load time =     301.88 ms
0.01.778.425 I llama_perf_context_print: prompt eval time =    1458.97 ms /   128 tokens (   11.40 ms per token,    87.73 tokens per second)
0.01.778.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.778.428 I llama_perf_context_print:       total time =    1475.76 ms /   129 tokens

real	0m1.870s
user	0m6.195s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.568 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.010.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.767 I llama_model_loader: - type  f32:  194 tensors
0.00.022.769 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.126 I llm_load_vocab: special tokens cache size = 25
0.00.082.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.520 I llm_load_print_meta: arch             = gptneox
0.00.082.521 I llm_load_print_meta: vocab type       = BPE
0.00.082.521 I llm_load_print_meta: n_vocab          = 50304
0.00.082.521 I llm_load_print_meta: n_merges         = 50009
0.00.082.522 I llm_load_print_meta: vocab_only       = 0
0.00.082.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.523 I llm_load_print_meta: n_embd           = 2048
0.00.082.523 I llm_load_print_meta: n_layer          = 24
0.00.082.532 I llm_load_print_meta: n_head           = 16
0.00.082.533 I llm_load_print_meta: n_head_kv        = 16
0.00.082.534 I llm_load_print_meta: n_rot            = 32
0.00.082.534 I llm_load_print_meta: n_swa            = 0
0.00.082.534 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.535 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.536 I llm_load_print_meta: n_gqa            = 1
0.00.082.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.542 I llm_load_print_meta: n_ff             = 8192
0.00.082.542 I llm_load_print_meta: n_expert         = 0
0.00.082.543 I llm_load_print_meta: n_expert_used    = 0
0.00.082.543 I llm_load_print_meta: causal attn      = 1
0.00.082.543 I llm_load_print_meta: pooling type     = 0
0.00.082.544 I llm_load_print_meta: rope type        = 2
0.00.082.544 I llm_load_print_meta: rope scaling     = linear
0.00.082.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.546 I llm_load_print_meta: freq_scale_train = 1
0.00.082.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.548 I llm_load_print_meta: model type       = 1.4B
0.00.082.549 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.550 I llm_load_print_meta: model params     = 1.41 B
0.00.082.551 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.551 I llm_load_print_meta: general.name     = 1.4B
0.00.082.552 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.553 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.554 I llm_load_print_meta: max token length = 1024
0.00.164.533 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.262 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.263 I llama_new_context_with_model: n_batch       = 2048
0.00.167.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.263 I llama_new_context_with_model: flash_attn    = 0
0.00.167.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.266 I llama_new_context_with_model: freq_scale    = 1
0.00.244.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.368 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.376 I llama_new_context_with_model: graph nodes  = 967
0.00.246.376 I llama_new_context_with_model: graph splits = 1
0.00.246.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.061 I main: llama threadpool init, n_threads = 4
0.00.327.076 I 
0.00.327.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.164 I 
0.00.327.269 I sampler seed: 1234
0.00.327.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.283 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.969.803 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.969.805 I llama_perf_context_print:        load time =     326.12 ms
0.02.969.807 I llama_perf_context_print: prompt eval time =      89.33 ms /     7 tokens (   12.76 ms per token,    78.36 tokens per second)
0.02.969.808 I llama_perf_context_print:        eval time =    2543.77 ms /    63 runs   (   40.38 ms per token,    24.77 tokens per second)
0.02.969.809 I llama_perf_context_print:       total time =    2642.75 ms /    70 tokens

real	0m3.043s
user	0m10.920s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.845 I llm_load_vocab: special tokens cache size = 25
0.00.081.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.286 I llm_load_print_meta: arch             = gptneox
0.00.081.287 I llm_load_print_meta: vocab type       = BPE
0.00.081.287 I llm_load_print_meta: n_vocab          = 50304
0.00.081.287 I llm_load_print_meta: n_merges         = 50009
0.00.081.288 I llm_load_print_meta: vocab_only       = 0
0.00.081.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.288 I llm_load_print_meta: n_embd           = 2048
0.00.081.289 I llm_load_print_meta: n_layer          = 24
0.00.081.298 I llm_load_print_meta: n_head           = 16
0.00.081.299 I llm_load_print_meta: n_head_kv        = 16
0.00.081.300 I llm_load_print_meta: n_rot            = 32
0.00.081.300 I llm_load_print_meta: n_swa            = 0
0.00.081.300 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.300 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.301 I llm_load_print_meta: n_gqa            = 1
0.00.081.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.307 I llm_load_print_meta: n_ff             = 8192
0.00.081.307 I llm_load_print_meta: n_expert         = 0
0.00.081.308 I llm_load_print_meta: n_expert_used    = 0
0.00.081.308 I llm_load_print_meta: causal attn      = 1
0.00.081.308 I llm_load_print_meta: pooling type     = 0
0.00.081.308 I llm_load_print_meta: rope type        = 2
0.00.081.309 I llm_load_print_meta: rope scaling     = linear
0.00.081.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.311 I llm_load_print_meta: freq_scale_train = 1
0.00.081.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.313 I llm_load_print_meta: model type       = 1.4B
0.00.081.314 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.314 I llm_load_print_meta: model params     = 1.41 B
0.00.081.315 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.315 I llm_load_print_meta: general.name     = 1.4B
0.00.081.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.318 I llm_load_print_meta: max token length = 1024
0.00.162.891 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.842 I llama_new_context_with_model: n_ctx         = 128
0.00.165.842 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.843 I llama_new_context_with_model: n_batch       = 128
0.00.165.843 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.844 I llama_new_context_with_model: flash_attn    = 0
0.00.165.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.847 I llama_new_context_with_model: freq_scale    = 1
0.00.165.848 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.031 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.243 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.250 I llama_new_context_with_model: graph nodes  = 967
0.00.174.250 I llama_new_context_with_model: graph splits = 1
0.00.174.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.596 I 
0.00.222.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.691 I perplexity: tokenizing the input ..
0.00.232.804 I perplexity: tokenization took 10.109 ms
0.00.232.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.993 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.223.211 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.223.243 I llama_perf_context_print:        load time =     221.84 ms
0.01.223.245 I llama_perf_context_print: prompt eval time =     983.66 ms /   128 tokens (    7.68 ms per token,   130.13 tokens per second)
0.01.223.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.247 I llama_perf_context_print:       total time =    1000.65 ms /   129 tokens

real	0m1.281s
user	0m4.261s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.975 I main: load the model and apply lora adapter, if any
0.00.009.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.580 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.940 I llm_load_vocab: special tokens cache size = 25
0.00.082.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.413 I llm_load_print_meta: arch             = gptneox
0.00.082.413 I llm_load_print_meta: vocab type       = BPE
0.00.082.414 I llm_load_print_meta: n_vocab          = 50304
0.00.082.414 I llm_load_print_meta: n_merges         = 50009
0.00.082.414 I llm_load_print_meta: vocab_only       = 0
0.00.082.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.415 I llm_load_print_meta: n_embd           = 2048
0.00.082.415 I llm_load_print_meta: n_layer          = 24
0.00.082.426 I llm_load_print_meta: n_head           = 16
0.00.082.427 I llm_load_print_meta: n_head_kv        = 16
0.00.082.428 I llm_load_print_meta: n_rot            = 32
0.00.082.428 I llm_load_print_meta: n_swa            = 0
0.00.082.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.430 I llm_load_print_meta: n_gqa            = 1
0.00.082.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.436 I llm_load_print_meta: n_ff             = 8192
0.00.082.436 I llm_load_print_meta: n_expert         = 0
0.00.082.436 I llm_load_print_meta: n_expert_used    = 0
0.00.082.436 I llm_load_print_meta: causal attn      = 1
0.00.082.437 I llm_load_print_meta: pooling type     = 0
0.00.082.437 I llm_load_print_meta: rope type        = 2
0.00.082.437 I llm_load_print_meta: rope scaling     = linear
0.00.082.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.439 I llm_load_print_meta: freq_scale_train = 1
0.00.082.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.442 I llm_load_print_meta: model type       = 1.4B
0.00.082.443 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.443 I llm_load_print_meta: model params     = 1.41 B
0.00.082.444 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.445 I llm_load_print_meta: general.name     = 1.4B
0.00.082.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.447 I llm_load_print_meta: max token length = 1024
0.00.128.596 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.472 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.473 I llama_new_context_with_model: n_batch       = 2048
0.00.131.473 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.474 I llama_new_context_with_model: flash_attn    = 0
0.00.131.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.477 I llama_new_context_with_model: freq_scale    = 1
0.00.208.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.585 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.615 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.200 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.206 I llama_new_context_with_model: graph nodes  = 967
0.00.211.207 I llama_new_context_with_model: graph splits = 1
0.00.211.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.452 I main: llama threadpool init, n_threads = 4
0.00.278.467 I 
0.00.278.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.554 I 
0.00.278.659 I sampler seed: 1234
0.00.278.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.689 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.287.640 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.287.643 I llama_perf_context_print:        load time =     277.46 ms
0.02.287.644 I llama_perf_context_print: prompt eval time =      74.29 ms /     7 tokens (   10.61 ms per token,    94.23 tokens per second)
0.02.287.646 I llama_perf_context_print:        eval time =    1925.10 ms /    63 runs   (   30.56 ms per token,    32.73 tokens per second)
0.02.287.647 I llama_perf_context_print:       total time =    2009.20 ms /    70 tokens

real	0m2.333s
user	0m8.321s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.239 I llm_load_vocab: special tokens cache size = 25
0.00.080.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.661 I llm_load_print_meta: arch             = gptneox
0.00.080.661 I llm_load_print_meta: vocab type       = BPE
0.00.080.662 I llm_load_print_meta: n_vocab          = 50304
0.00.080.662 I llm_load_print_meta: n_merges         = 50009
0.00.080.662 I llm_load_print_meta: vocab_only       = 0
0.00.080.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.663 I llm_load_print_meta: n_embd           = 2048
0.00.080.663 I llm_load_print_meta: n_layer          = 24
0.00.080.671 I llm_load_print_meta: n_head           = 16
0.00.080.673 I llm_load_print_meta: n_head_kv        = 16
0.00.080.673 I llm_load_print_meta: n_rot            = 32
0.00.080.673 I llm_load_print_meta: n_swa            = 0
0.00.080.673 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.674 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.675 I llm_load_print_meta: n_gqa            = 1
0.00.080.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.681 I llm_load_print_meta: n_ff             = 8192
0.00.080.681 I llm_load_print_meta: n_expert         = 0
0.00.080.681 I llm_load_print_meta: n_expert_used    = 0
0.00.080.682 I llm_load_print_meta: causal attn      = 1
0.00.080.682 I llm_load_print_meta: pooling type     = 0
0.00.080.682 I llm_load_print_meta: rope type        = 2
0.00.080.683 I llm_load_print_meta: rope scaling     = linear
0.00.080.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.684 I llm_load_print_meta: freq_scale_train = 1
0.00.080.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.687 I llm_load_print_meta: model type       = 1.4B
0.00.080.687 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.688 I llm_load_print_meta: model params     = 1.41 B
0.00.080.689 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.689 I llm_load_print_meta: general.name     = 1.4B
0.00.080.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.692 I llm_load_print_meta: max token length = 1024
0.00.126.386 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.879 I llama_new_context_with_model: n_ctx         = 128
0.00.128.880 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.880 I llama_new_context_with_model: n_batch       = 128
0.00.128.881 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.881 I llama_new_context_with_model: flash_attn    = 0
0.00.128.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.884 I llama_new_context_with_model: freq_scale    = 1
0.00.128.884 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.932 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.943 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.377 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.383 I llama_new_context_with_model: graph nodes  = 967
0.00.137.383 I llama_new_context_with_model: graph splits = 1
0.00.137.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.413 I 
0.00.174.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.516 I perplexity: tokenizing the input ..
0.00.184.680 I perplexity: tokenization took 10.158 ms
0.00.184.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.527 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.346.698 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.346.737 I llama_perf_context_print:        load time =     173.67 ms
0.01.346.739 I llama_perf_context_print: prompt eval time =    1155.25 ms /   128 tokens (    9.03 ms per token,   110.80 tokens per second)
0.01.346.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.745 I llama_perf_context_print:       total time =    1172.33 ms /   129 tokens

real	0m1.385s
user	0m4.894s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.572 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.009.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.414 I llm_load_vocab: special tokens cache size = 25
0.00.083.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.925 I llm_load_print_meta: arch             = gptneox
0.00.083.926 I llm_load_print_meta: vocab type       = BPE
0.00.083.926 I llm_load_print_meta: n_vocab          = 50304
0.00.083.926 I llm_load_print_meta: n_merges         = 50009
0.00.083.927 I llm_load_print_meta: vocab_only       = 0
0.00.083.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.927 I llm_load_print_meta: n_embd           = 2048
0.00.083.928 I llm_load_print_meta: n_layer          = 24
0.00.083.938 I llm_load_print_meta: n_head           = 16
0.00.083.940 I llm_load_print_meta: n_head_kv        = 16
0.00.083.940 I llm_load_print_meta: n_rot            = 32
0.00.083.941 I llm_load_print_meta: n_swa            = 0
0.00.083.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.942 I llm_load_print_meta: n_gqa            = 1
0.00.083.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.948 I llm_load_print_meta: n_ff             = 8192
0.00.083.948 I llm_load_print_meta: n_expert         = 0
0.00.083.949 I llm_load_print_meta: n_expert_used    = 0
0.00.083.949 I llm_load_print_meta: causal attn      = 1
0.00.083.949 I llm_load_print_meta: pooling type     = 0
0.00.083.949 I llm_load_print_meta: rope type        = 2
0.00.083.950 I llm_load_print_meta: rope scaling     = linear
0.00.083.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.952 I llm_load_print_meta: freq_scale_train = 1
0.00.083.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.954 I llm_load_print_meta: model type       = 1.4B
0.00.083.955 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.956 I llm_load_print_meta: model params     = 1.41 B
0.00.083.956 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.957 I llm_load_print_meta: general.name     = 1.4B
0.00.083.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.960 I llm_load_print_meta: max token length = 1024
0.00.133.748 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.216 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.216 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.217 I llama_new_context_with_model: n_batch       = 2048
0.00.136.217 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.217 I llama_new_context_with_model: flash_attn    = 0
0.00.136.219 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.220 I llama_new_context_with_model: freq_scale    = 1
0.00.214.224 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.243 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.524 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.531 I llama_new_context_with_model: graph nodes  = 967
0.00.216.531 I llama_new_context_with_model: graph splits = 1
0.00.216.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.455 I main: llama threadpool init, n_threads = 4
0.00.298.469 I 
0.00.298.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.547 I 
0.00.298.642 I sampler seed: 1234
0.00.298.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.659 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.415.320 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.415.323 I llama_perf_context_print:        load time =     297.53 ms
0.02.415.324 I llama_perf_context_print: prompt eval time =     129.65 ms /     7 tokens (   18.52 ms per token,    53.99 tokens per second)
0.02.415.326 I llama_perf_context_print:        eval time =    1977.85 ms /    63 runs   (   31.39 ms per token,    31.85 tokens per second)
0.02.415.326 I llama_perf_context_print:       total time =    2116.87 ms /    70 tokens

real	0m2.464s
user	0m8.815s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.920 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.144 I llm_load_vocab: special tokens cache size = 25
0.00.081.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.527 I llm_load_print_meta: arch             = gptneox
0.00.081.528 I llm_load_print_meta: vocab type       = BPE
0.00.081.528 I llm_load_print_meta: n_vocab          = 50304
0.00.081.529 I llm_load_print_meta: n_merges         = 50009
0.00.081.529 I llm_load_print_meta: vocab_only       = 0
0.00.081.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.530 I llm_load_print_meta: n_embd           = 2048
0.00.081.530 I llm_load_print_meta: n_layer          = 24
0.00.081.538 I llm_load_print_meta: n_head           = 16
0.00.081.539 I llm_load_print_meta: n_head_kv        = 16
0.00.081.540 I llm_load_print_meta: n_rot            = 32
0.00.081.540 I llm_load_print_meta: n_swa            = 0
0.00.081.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.541 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.542 I llm_load_print_meta: n_gqa            = 1
0.00.081.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.548 I llm_load_print_meta: n_ff             = 8192
0.00.081.548 I llm_load_print_meta: n_expert         = 0
0.00.081.548 I llm_load_print_meta: n_expert_used    = 0
0.00.081.549 I llm_load_print_meta: causal attn      = 1
0.00.081.549 I llm_load_print_meta: pooling type     = 0
0.00.081.549 I llm_load_print_meta: rope type        = 2
0.00.081.550 I llm_load_print_meta: rope scaling     = linear
0.00.081.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.551 I llm_load_print_meta: freq_scale_train = 1
0.00.081.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.554 I llm_load_print_meta: model type       = 1.4B
0.00.081.555 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.555 I llm_load_print_meta: model params     = 1.41 B
0.00.081.556 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.557 I llm_load_print_meta: general.name     = 1.4B
0.00.081.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.560 I llm_load_print_meta: max token length = 1024
0.00.131.329 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.593 I llama_new_context_with_model: n_ctx         = 128
0.00.134.594 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.594 I llama_new_context_with_model: n_batch       = 128
0.00.134.594 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.595 I llama_new_context_with_model: flash_attn    = 0
0.00.134.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.598 I llama_new_context_with_model: freq_scale    = 1
0.00.134.599 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.167 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.182 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.783 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.790 I llama_new_context_with_model: graph nodes  = 967
0.00.143.790 I llama_new_context_with_model: graph splits = 1
0.00.143.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.862 I 
0.00.195.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.958 I perplexity: tokenizing the input ..
0.00.205.861 I perplexity: tokenization took 9.899 ms
0.00.205.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.892 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.407.901 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.407.932 I llama_perf_context_print:        load time =     195.11 ms
0.02.407.934 I llama_perf_context_print: prompt eval time =    2195.42 ms /   128 tokens (   17.15 ms per token,    58.30 tokens per second)
0.02.407.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.936 I llama_perf_context_print:       total time =    2212.07 ms /   129 tokens

real	0m2.448s
user	0m9.099s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.569 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.009.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.892 I llm_load_vocab: special tokens cache size = 25
0.00.081.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.388 I llm_load_print_meta: arch             = gptneox
0.00.081.389 I llm_load_print_meta: vocab type       = BPE
0.00.081.389 I llm_load_print_meta: n_vocab          = 50304
0.00.081.390 I llm_load_print_meta: n_merges         = 50009
0.00.081.390 I llm_load_print_meta: vocab_only       = 0
0.00.081.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.392 I llm_load_print_meta: n_embd           = 2048
0.00.081.392 I llm_load_print_meta: n_layer          = 24
0.00.081.400 I llm_load_print_meta: n_head           = 16
0.00.081.402 I llm_load_print_meta: n_head_kv        = 16
0.00.081.402 I llm_load_print_meta: n_rot            = 32
0.00.081.403 I llm_load_print_meta: n_swa            = 0
0.00.081.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.404 I llm_load_print_meta: n_gqa            = 1
0.00.081.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.411 I llm_load_print_meta: n_ff             = 8192
0.00.081.411 I llm_load_print_meta: n_expert         = 0
0.00.081.412 I llm_load_print_meta: n_expert_used    = 0
0.00.081.412 I llm_load_print_meta: causal attn      = 1
0.00.081.412 I llm_load_print_meta: pooling type     = 0
0.00.081.412 I llm_load_print_meta: rope type        = 2
0.00.081.413 I llm_load_print_meta: rope scaling     = linear
0.00.081.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.415 I llm_load_print_meta: freq_scale_train = 1
0.00.081.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.419 I llm_load_print_meta: model type       = 1.4B
0.00.081.419 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.421 I llm_load_print_meta: model params     = 1.41 B
0.00.081.422 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.422 I llm_load_print_meta: general.name     = 1.4B
0.00.081.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.425 I llm_load_print_meta: max token length = 1024
0.00.136.692 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.501 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.501 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.501 I llama_new_context_with_model: n_batch       = 2048
0.00.139.502 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.502 I llama_new_context_with_model: flash_attn    = 0
0.00.139.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.505 I llama_new_context_with_model: freq_scale    = 1
0.00.215.865 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.882 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.222 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.229 I llama_new_context_with_model: graph nodes  = 967
0.00.218.230 I llama_new_context_with_model: graph splits = 1
0.00.218.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.417 I main: llama threadpool init, n_threads = 4
0.00.292.431 I 
0.00.292.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.511 I 
0.00.292.626 I sampler seed: 1234
0.00.292.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.643 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.546.070 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.546.072 I llama_perf_context_print:        load time =     291.49 ms
0.02.546.073 I llama_perf_context_print: prompt eval time =      83.52 ms /     7 tokens (   11.93 ms per token,    83.81 tokens per second)
0.02.546.075 I llama_perf_context_print:        eval time =    2160.41 ms /    63 runs   (   34.29 ms per token,    29.16 tokens per second)
0.02.546.076 I llama_perf_context_print:       total time =    2253.66 ms /    70 tokens

real	0m2.596s
user	0m9.315s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.809 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.053 I llm_load_vocab: special tokens cache size = 25
0.00.081.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.515 I llm_load_print_meta: arch             = gptneox
0.00.081.515 I llm_load_print_meta: vocab type       = BPE
0.00.081.516 I llm_load_print_meta: n_vocab          = 50304
0.00.081.516 I llm_load_print_meta: n_merges         = 50009
0.00.081.517 I llm_load_print_meta: vocab_only       = 0
0.00.081.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.517 I llm_load_print_meta: n_embd           = 2048
0.00.081.517 I llm_load_print_meta: n_layer          = 24
0.00.081.527 I llm_load_print_meta: n_head           = 16
0.00.081.528 I llm_load_print_meta: n_head_kv        = 16
0.00.081.528 I llm_load_print_meta: n_rot            = 32
0.00.081.528 I llm_load_print_meta: n_swa            = 0
0.00.081.528 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.530 I llm_load_print_meta: n_gqa            = 1
0.00.081.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.532 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.536 I llm_load_print_meta: n_ff             = 8192
0.00.081.536 I llm_load_print_meta: n_expert         = 0
0.00.081.536 I llm_load_print_meta: n_expert_used    = 0
0.00.081.536 I llm_load_print_meta: causal attn      = 1
0.00.081.537 I llm_load_print_meta: pooling type     = 0
0.00.081.538 I llm_load_print_meta: rope type        = 2
0.00.081.538 I llm_load_print_meta: rope scaling     = linear
0.00.081.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.540 I llm_load_print_meta: freq_scale_train = 1
0.00.081.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.543 I llm_load_print_meta: model type       = 1.4B
0.00.081.543 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.545 I llm_load_print_meta: model params     = 1.41 B
0.00.081.546 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.546 I llm_load_print_meta: general.name     = 1.4B
0.00.081.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.549 I llm_load_print_meta: max token length = 1024
0.00.135.927 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.442 I llama_new_context_with_model: n_ctx         = 128
0.00.138.442 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.443 I llama_new_context_with_model: n_batch       = 128
0.00.138.443 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.443 I llama_new_context_with_model: flash_attn    = 0
0.00.138.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.446 I llama_new_context_with_model: freq_scale    = 1
0.00.138.447 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.531 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.542 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.023 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.029 I llama_new_context_with_model: graph nodes  = 967
0.00.147.030 I llama_new_context_with_model: graph splits = 1
0.00.147.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.344 I 
0.00.191.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.439 I perplexity: tokenizing the input ..
0.00.201.792 I perplexity: tokenization took 10.348 ms
0.00.201.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.870 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.434.049 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.434.081 I llama_perf_context_print:        load time =     190.60 ms
0.01.434.083 I llama_perf_context_print: prompt eval time =    1225.59 ms /   128 tokens (    9.57 ms per token,   104.44 tokens per second)
0.01.434.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.086 I llama_perf_context_print:       total time =    1242.74 ms /   129 tokens

real	0m1.477s
user	0m5.201s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.009.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.791 I llm_load_vocab: special tokens cache size = 25
0.00.082.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.342 I llm_load_print_meta: arch             = gptneox
0.00.082.342 I llm_load_print_meta: vocab type       = BPE
0.00.082.343 I llm_load_print_meta: n_vocab          = 50304
0.00.082.344 I llm_load_print_meta: n_merges         = 50009
0.00.082.351 I llm_load_print_meta: vocab_only       = 0
0.00.082.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.352 I llm_load_print_meta: n_embd           = 2048
0.00.082.353 I llm_load_print_meta: n_layer          = 24
0.00.082.363 I llm_load_print_meta: n_head           = 16
0.00.082.364 I llm_load_print_meta: n_head_kv        = 16
0.00.082.364 I llm_load_print_meta: n_rot            = 32
0.00.082.365 I llm_load_print_meta: n_swa            = 0
0.00.082.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.367 I llm_load_print_meta: n_gqa            = 1
0.00.082.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.374 I llm_load_print_meta: n_ff             = 8192
0.00.082.374 I llm_load_print_meta: n_expert         = 0
0.00.082.375 I llm_load_print_meta: n_expert_used    = 0
0.00.082.375 I llm_load_print_meta: causal attn      = 1
0.00.082.376 I llm_load_print_meta: pooling type     = 0
0.00.082.376 I llm_load_print_meta: rope type        = 2
0.00.082.376 I llm_load_print_meta: rope scaling     = linear
0.00.082.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.378 I llm_load_print_meta: freq_scale_train = 1
0.00.082.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.381 I llm_load_print_meta: model type       = 1.4B
0.00.082.382 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.383 I llm_load_print_meta: model params     = 1.41 B
0.00.082.384 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.384 I llm_load_print_meta: general.name     = 1.4B
0.00.082.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.385 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.386 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.387 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.387 I llm_load_print_meta: max token length = 1024
0.00.140.761 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.240 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.240 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.240 I llama_new_context_with_model: n_batch       = 2048
0.00.143.241 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.241 I llama_new_context_with_model: flash_attn    = 0
0.00.143.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.244 I llama_new_context_with_model: freq_scale    = 1
0.00.221.425 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.444 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.473 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.654 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.661 I llama_new_context_with_model: graph nodes  = 967
0.00.223.661 I llama_new_context_with_model: graph splits = 1
0.00.223.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.460 I main: llama threadpool init, n_threads = 4
0.00.311.475 I 
0.00.311.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.557 I 
0.00.311.653 I sampler seed: 1234
0.00.311.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.668 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.729.284 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.729.286 I llama_perf_context_print:        load time =     310.51 ms
0.02.729.287 I llama_perf_context_print: prompt eval time =     146.38 ms /     7 tokens (   20.91 ms per token,    47.82 tokens per second)
0.02.729.288 I llama_perf_context_print:        eval time =    2261.93 ms /    63 runs   (   35.90 ms per token,    27.85 tokens per second)
0.02.729.289 I llama_perf_context_print:       total time =    2417.83 ms /    70 tokens

real	0m2.783s
user	0m10.033s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.834 I llm_load_vocab: special tokens cache size = 25
0.00.081.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.222 I llm_load_print_meta: arch             = gptneox
0.00.081.223 I llm_load_print_meta: vocab type       = BPE
0.00.081.224 I llm_load_print_meta: n_vocab          = 50304
0.00.081.224 I llm_load_print_meta: n_merges         = 50009
0.00.081.224 I llm_load_print_meta: vocab_only       = 0
0.00.081.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.225 I llm_load_print_meta: n_embd           = 2048
0.00.081.225 I llm_load_print_meta: n_layer          = 24
0.00.081.233 I llm_load_print_meta: n_head           = 16
0.00.081.234 I llm_load_print_meta: n_head_kv        = 16
0.00.081.234 I llm_load_print_meta: n_rot            = 32
0.00.081.235 I llm_load_print_meta: n_swa            = 0
0.00.081.235 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.236 I llm_load_print_meta: n_gqa            = 1
0.00.081.237 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.242 I llm_load_print_meta: n_ff             = 8192
0.00.081.242 I llm_load_print_meta: n_expert         = 0
0.00.081.242 I llm_load_print_meta: n_expert_used    = 0
0.00.081.243 I llm_load_print_meta: causal attn      = 1
0.00.081.243 I llm_load_print_meta: pooling type     = 0
0.00.081.243 I llm_load_print_meta: rope type        = 2
0.00.081.244 I llm_load_print_meta: rope scaling     = linear
0.00.081.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.246 I llm_load_print_meta: freq_scale_train = 1
0.00.081.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.248 I llm_load_print_meta: model type       = 1.4B
0.00.081.249 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.250 I llm_load_print_meta: model params     = 1.41 B
0.00.081.251 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.251 I llm_load_print_meta: general.name     = 1.4B
0.00.081.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.254 I llm_load_print_meta: max token length = 1024
0.00.139.923 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.446 I llama_new_context_with_model: n_ctx         = 128
0.00.142.447 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.447 I llama_new_context_with_model: n_batch       = 128
0.00.142.447 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.448 I llama_new_context_with_model: flash_attn    = 0
0.00.142.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.451 I llama_new_context_with_model: freq_scale    = 1
0.00.142.452 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.518 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.529 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.952 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.958 I llama_new_context_with_model: graph nodes  = 967
0.00.150.959 I llama_new_context_with_model: graph splits = 1
0.00.150.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.687 I 
0.00.209.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.793 I perplexity: tokenizing the input ..
0.00.219.966 I perplexity: tokenization took 10.167 ms
0.00.219.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.684.872 I perplexity: 2.46 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.690.008 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.690.041 I llama_perf_context_print:        load time =     208.94 ms
0.02.690.043 I llama_perf_context_print: prompt eval time =    2462.88 ms /   128 tokens (   19.24 ms per token,    51.97 tokens per second)
0.02.690.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.690.045 I llama_perf_context_print:       total time =    2480.36 ms /   129 tokens

real	0m2.735s
user	0m10.225s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.576 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.009.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.007 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.446 I llm_load_vocab: special tokens cache size = 25
0.00.080.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.876 I llm_load_print_meta: arch             = gptneox
0.00.080.878 I llm_load_print_meta: vocab type       = BPE
0.00.080.878 I llm_load_print_meta: n_vocab          = 50304
0.00.080.879 I llm_load_print_meta: n_merges         = 50009
0.00.080.879 I llm_load_print_meta: vocab_only       = 0
0.00.080.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.880 I llm_load_print_meta: n_embd           = 2048
0.00.080.880 I llm_load_print_meta: n_layer          = 24
0.00.080.889 I llm_load_print_meta: n_head           = 16
0.00.080.890 I llm_load_print_meta: n_head_kv        = 16
0.00.080.890 I llm_load_print_meta: n_rot            = 32
0.00.080.891 I llm_load_print_meta: n_swa            = 0
0.00.080.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.893 I llm_load_print_meta: n_gqa            = 1
0.00.080.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.895 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.900 I llm_load_print_meta: n_ff             = 8192
0.00.080.900 I llm_load_print_meta: n_expert         = 0
0.00.080.900 I llm_load_print_meta: n_expert_used    = 0
0.00.080.901 I llm_load_print_meta: causal attn      = 1
0.00.080.902 I llm_load_print_meta: pooling type     = 0
0.00.080.902 I llm_load_print_meta: rope type        = 2
0.00.080.902 I llm_load_print_meta: rope scaling     = linear
0.00.080.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.905 I llm_load_print_meta: freq_scale_train = 1
0.00.080.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.911 I llm_load_print_meta: model type       = 1.4B
0.00.080.911 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.912 I llm_load_print_meta: model params     = 1.41 B
0.00.080.913 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.913 I llm_load_print_meta: general.name     = 1.4B
0.00.080.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.916 I llm_load_print_meta: max token length = 1024
0.00.112.903 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.709 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.710 I llama_new_context_with_model: n_batch       = 2048
0.00.115.710 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.710 I llama_new_context_with_model: flash_attn    = 0
0.00.115.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.713 I llama_new_context_with_model: freq_scale    = 1
0.00.193.647 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.283 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.290 I llama_new_context_with_model: graph nodes  = 967
0.00.196.290 I llama_new_context_with_model: graph splits = 1
0.00.196.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.731 I main: llama threadpool init, n_threads = 4
0.00.265.748 I 
0.00.265.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.833 I 
0.00.265.944 I sampler seed: 1234
0.00.265.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.965 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.857.549 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.01.857.552 I llama_perf_context_print:        load time =     264.79 ms
0.01.857.553 I llama_perf_context_print: prompt eval time =      88.81 ms /     7 tokens (   12.69 ms per token,    78.82 tokens per second)
0.01.857.555 I llama_perf_context_print:        eval time =    1493.16 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.857.582 I llama_perf_context_print:       total time =    1591.83 ms /    70 tokens

real	0m1.894s
user	0m6.652s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.824 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.996 I llm_load_vocab: special tokens cache size = 25
0.00.080.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.419 I llm_load_print_meta: arch             = gptneox
0.00.080.419 I llm_load_print_meta: vocab type       = BPE
0.00.080.420 I llm_load_print_meta: n_vocab          = 50304
0.00.080.420 I llm_load_print_meta: n_merges         = 50009
0.00.080.421 I llm_load_print_meta: vocab_only       = 0
0.00.080.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.421 I llm_load_print_meta: n_embd           = 2048
0.00.080.422 I llm_load_print_meta: n_layer          = 24
0.00.080.429 I llm_load_print_meta: n_head           = 16
0.00.080.430 I llm_load_print_meta: n_head_kv        = 16
0.00.080.430 I llm_load_print_meta: n_rot            = 32
0.00.080.430 I llm_load_print_meta: n_swa            = 0
0.00.080.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.432 I llm_load_print_meta: n_gqa            = 1
0.00.080.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.437 I llm_load_print_meta: n_ff             = 8192
0.00.080.438 I llm_load_print_meta: n_expert         = 0
0.00.080.438 I llm_load_print_meta: n_expert_used    = 0
0.00.080.438 I llm_load_print_meta: causal attn      = 1
0.00.080.438 I llm_load_print_meta: pooling type     = 0
0.00.080.438 I llm_load_print_meta: rope type        = 2
0.00.080.439 I llm_load_print_meta: rope scaling     = linear
0.00.080.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.441 I llm_load_print_meta: freq_scale_train = 1
0.00.080.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.443 I llm_load_print_meta: model type       = 1.4B
0.00.080.444 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.445 I llm_load_print_meta: model params     = 1.41 B
0.00.080.446 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.447 I llm_load_print_meta: general.name     = 1.4B
0.00.080.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.450 I llm_load_print_meta: max token length = 1024
0.00.112.165 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.652 I llama_new_context_with_model: n_ctx         = 128
0.00.114.652 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.652 I llama_new_context_with_model: n_batch       = 128
0.00.114.653 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.653 I llama_new_context_with_model: flash_attn    = 0
0.00.114.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.656 I llama_new_context_with_model: freq_scale    = 1
0.00.114.656 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.670 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.681 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.079 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.085 I llama_new_context_with_model: graph nodes  = 967
0.00.123.086 I llama_new_context_with_model: graph splits = 1
0.00.123.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.057 I 
0.00.161.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.157 I perplexity: tokenizing the input ..
0.00.171.284 I perplexity: tokenization took 10.122 ms
0.00.171.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.986 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.693.218 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.693.252 I llama_perf_context_print:        load time =     160.22 ms
0.01.693.254 I llama_perf_context_print: prompt eval time =    1515.41 ms /   128 tokens (   11.84 ms per token,    84.47 tokens per second)
0.01.693.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.256 I llama_perf_context_print:       total time =    1532.20 ms /   129 tokens

real	0m1.724s
user	0m6.338s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.009.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.283 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.283 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.927 I llm_load_vocab: special tokens cache size = 25
0.00.081.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.364 I llm_load_print_meta: arch             = gptneox
0.00.081.364 I llm_load_print_meta: vocab type       = BPE
0.00.081.371 I llm_load_print_meta: n_vocab          = 50304
0.00.081.372 I llm_load_print_meta: n_merges         = 50009
0.00.081.372 I llm_load_print_meta: vocab_only       = 0
0.00.081.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.373 I llm_load_print_meta: n_embd           = 2048
0.00.081.373 I llm_load_print_meta: n_layer          = 24
0.00.081.382 I llm_load_print_meta: n_head           = 16
0.00.081.383 I llm_load_print_meta: n_head_kv        = 16
0.00.081.383 I llm_load_print_meta: n_rot            = 32
0.00.081.383 I llm_load_print_meta: n_swa            = 0
0.00.081.384 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.384 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.385 I llm_load_print_meta: n_gqa            = 1
0.00.081.386 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.387 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.391 I llm_load_print_meta: n_ff             = 8192
0.00.081.392 I llm_load_print_meta: n_expert         = 0
0.00.081.392 I llm_load_print_meta: n_expert_used    = 0
0.00.081.392 I llm_load_print_meta: causal attn      = 1
0.00.081.393 I llm_load_print_meta: pooling type     = 0
0.00.081.393 I llm_load_print_meta: rope type        = 2
0.00.081.393 I llm_load_print_meta: rope scaling     = linear
0.00.081.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.395 I llm_load_print_meta: freq_scale_train = 1
0.00.081.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.398 I llm_load_print_meta: model type       = 1.4B
0.00.081.399 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.400 I llm_load_print_meta: model params     = 1.41 B
0.00.081.401 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.401 I llm_load_print_meta: general.name     = 1.4B
0.00.081.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.404 I llm_load_print_meta: max token length = 1024
0.00.123.190 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.729 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.729 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.729 I llama_new_context_with_model: n_batch       = 2048
0.00.125.729 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.730 I llama_new_context_with_model: flash_attn    = 0
0.00.125.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.732 I llama_new_context_with_model: freq_scale    = 1
0.00.201.378 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.393 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.879 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.885 I llama_new_context_with_model: graph nodes  = 967
0.00.203.885 I llama_new_context_with_model: graph splits = 1
0.00.203.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.858 I main: llama threadpool init, n_threads = 4
0.00.275.872 I 
0.00.275.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.955 I 
0.00.276.053 I sampler seed: 1234
0.00.276.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.068 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.086.625 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.086.627 I llama_perf_context_print:        load time =     274.96 ms
0.02.086.628 I llama_perf_context_print: prompt eval time =      96.48 ms /     7 tokens (   13.78 ms per token,    72.55 tokens per second)
0.02.086.629 I llama_perf_context_print:        eval time =    1704.92 ms /    63 runs   (   27.06 ms per token,    36.95 tokens per second)
0.02.086.630 I llama_perf_context_print:       total time =    1810.77 ms /    70 tokens

real	0m2.129s
user	0m7.555s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.064 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.064 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.672 I llm_load_vocab: special tokens cache size = 25
0.00.081.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.036 I llm_load_print_meta: arch             = gptneox
0.00.081.037 I llm_load_print_meta: vocab type       = BPE
0.00.081.037 I llm_load_print_meta: n_vocab          = 50304
0.00.081.038 I llm_load_print_meta: n_merges         = 50009
0.00.081.038 I llm_load_print_meta: vocab_only       = 0
0.00.081.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.039 I llm_load_print_meta: n_embd           = 2048
0.00.081.039 I llm_load_print_meta: n_layer          = 24
0.00.081.046 I llm_load_print_meta: n_head           = 16
0.00.081.047 I llm_load_print_meta: n_head_kv        = 16
0.00.081.047 I llm_load_print_meta: n_rot            = 32
0.00.081.048 I llm_load_print_meta: n_swa            = 0
0.00.081.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.049 I llm_load_print_meta: n_gqa            = 1
0.00.081.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.051 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.055 I llm_load_print_meta: n_ff             = 8192
0.00.081.055 I llm_load_print_meta: n_expert         = 0
0.00.081.056 I llm_load_print_meta: n_expert_used    = 0
0.00.081.056 I llm_load_print_meta: causal attn      = 1
0.00.081.056 I llm_load_print_meta: pooling type     = 0
0.00.081.056 I llm_load_print_meta: rope type        = 2
0.00.081.057 I llm_load_print_meta: rope scaling     = linear
0.00.081.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.058 I llm_load_print_meta: freq_scale_train = 1
0.00.081.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.060 I llm_load_print_meta: model type       = 1.4B
0.00.081.061 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.061 I llm_load_print_meta: model params     = 1.41 B
0.00.081.063 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.063 I llm_load_print_meta: general.name     = 1.4B
0.00.081.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.065 I llm_load_print_meta: max token length = 1024
0.00.123.385 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.893 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.899 I llama_new_context_with_model: n_ctx         = 128
0.00.125.899 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.900 I llama_new_context_with_model: n_batch       = 128
0.00.125.900 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.901 I llama_new_context_with_model: flash_attn    = 0
0.00.125.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.904 I llama_new_context_with_model: freq_scale    = 1
0.00.125.904 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.944 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.954 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.447 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.453 I llama_new_context_with_model: graph nodes  = 967
0.00.134.454 I llama_new_context_with_model: graph splits = 1
0.00.134.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.122 I 
0.00.176.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.225 I perplexity: tokenizing the input ..
0.00.186.439 I perplexity: tokenization took 10.21 ms
0.00.186.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.788.797 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.793.933 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.793.973 I llama_perf_context_print:        load time =     175.41 ms
0.01.793.976 I llama_perf_context_print: prompt eval time =    1600.76 ms /   128 tokens (   12.51 ms per token,    79.96 tokens per second)
0.01.793.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.793.978 I llama_perf_context_print:       total time =    1617.85 ms /   129 tokens

real	0m1.831s
user	0m6.688s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.555 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.009.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.470 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.471 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.169 I llm_load_vocab: special tokens cache size = 25
0.00.080.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.535 I llm_load_print_meta: arch             = gptneox
0.00.080.535 I llm_load_print_meta: vocab type       = BPE
0.00.080.536 I llm_load_print_meta: n_vocab          = 50304
0.00.080.536 I llm_load_print_meta: n_merges         = 50009
0.00.080.537 I llm_load_print_meta: vocab_only       = 0
0.00.080.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.537 I llm_load_print_meta: n_embd           = 2048
0.00.080.538 I llm_load_print_meta: n_layer          = 24
0.00.080.545 I llm_load_print_meta: n_head           = 16
0.00.080.546 I llm_load_print_meta: n_head_kv        = 16
0.00.080.547 I llm_load_print_meta: n_rot            = 32
0.00.080.547 I llm_load_print_meta: n_swa            = 0
0.00.080.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.548 I llm_load_print_meta: n_gqa            = 1
0.00.080.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.554 I llm_load_print_meta: n_ff             = 8192
0.00.080.554 I llm_load_print_meta: n_expert         = 0
0.00.080.555 I llm_load_print_meta: n_expert_used    = 0
0.00.080.555 I llm_load_print_meta: causal attn      = 1
0.00.080.555 I llm_load_print_meta: pooling type     = 0
0.00.080.555 I llm_load_print_meta: rope type        = 2
0.00.080.556 I llm_load_print_meta: rope scaling     = linear
0.00.080.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.557 I llm_load_print_meta: freq_scale_train = 1
0.00.080.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.560 I llm_load_print_meta: model type       = 1.4B
0.00.080.561 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.562 I llm_load_print_meta: model params     = 1.41 B
0.00.080.563 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.563 I llm_load_print_meta: general.name     = 1.4B
0.00.080.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: max token length = 1024
0.00.130.909 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.630 I llama_new_context_with_model: n_batch       = 2048
0.00.133.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.631 I llama_new_context_with_model: flash_attn    = 0
0.00.133.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.633 I llama_new_context_with_model: freq_scale    = 1
0.00.210.444 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.462 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.704 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.710 I llama_new_context_with_model: graph nodes  = 967
0.00.212.711 I llama_new_context_with_model: graph splits = 1
0.00.212.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.368 I main: llama threadpool init, n_threads = 4
0.00.290.383 I 
0.00.290.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.474 I 
0.00.290.585 I sampler seed: 1234
0.00.290.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.600 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.285.590 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.285.592 I llama_perf_context_print:        load time =     289.46 ms
0.02.285.594 I llama_perf_context_print: prompt eval time =     103.27 ms /     7 tokens (   14.75 ms per token,    67.78 tokens per second)
0.02.285.595 I llama_perf_context_print:        eval time =    1882.36 ms /    63 runs   (   29.88 ms per token,    33.47 tokens per second)
0.02.285.595 I llama_perf_context_print:       total time =    1995.23 ms /    70 tokens

real	0m2.332s
user	0m8.292s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.196 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.196 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.147 I llm_load_vocab: special tokens cache size = 25
0.00.081.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.549 I llm_load_print_meta: arch             = gptneox
0.00.081.549 I llm_load_print_meta: vocab type       = BPE
0.00.081.550 I llm_load_print_meta: n_vocab          = 50304
0.00.081.550 I llm_load_print_meta: n_merges         = 50009
0.00.081.551 I llm_load_print_meta: vocab_only       = 0
0.00.081.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.551 I llm_load_print_meta: n_embd           = 2048
0.00.081.551 I llm_load_print_meta: n_layer          = 24
0.00.081.560 I llm_load_print_meta: n_head           = 16
0.00.081.561 I llm_load_print_meta: n_head_kv        = 16
0.00.081.561 I llm_load_print_meta: n_rot            = 32
0.00.081.562 I llm_load_print_meta: n_swa            = 0
0.00.081.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.564 I llm_load_print_meta: n_gqa            = 1
0.00.081.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.569 I llm_load_print_meta: n_ff             = 8192
0.00.081.569 I llm_load_print_meta: n_expert         = 0
0.00.081.570 I llm_load_print_meta: n_expert_used    = 0
0.00.081.570 I llm_load_print_meta: causal attn      = 1
0.00.081.570 I llm_load_print_meta: pooling type     = 0
0.00.081.571 I llm_load_print_meta: rope type        = 2
0.00.081.571 I llm_load_print_meta: rope scaling     = linear
0.00.081.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.573 I llm_load_print_meta: freq_scale_train = 1
0.00.081.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.575 I llm_load_print_meta: model type       = 1.4B
0.00.081.576 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.577 I llm_load_print_meta: model params     = 1.41 B
0.00.081.577 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.578 I llm_load_print_meta: general.name     = 1.4B
0.00.081.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.581 I llm_load_print_meta: max token length = 1024
0.00.131.770 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.270 I llama_new_context_with_model: n_ctx         = 128
0.00.134.271 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.271 I llama_new_context_with_model: n_batch       = 128
0.00.134.272 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.272 I llama_new_context_with_model: flash_attn    = 0
0.00.134.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.274 I llama_new_context_with_model: freq_scale    = 1
0.00.134.275 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.373 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.384 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.499 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.504 I llama_new_context_with_model: graph nodes  = 967
0.00.142.504 I llama_new_context_with_model: graph splits = 1
0.00.142.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.874 I 
0.00.186.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.978 I perplexity: tokenizing the input ..
0.00.197.057 I perplexity: tokenization took 10.075 ms
0.00.197.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.832 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.867.991 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.868.022 I llama_perf_context_print:        load time =     186.14 ms
0.01.868.024 I llama_perf_context_print: prompt eval time =    1664.15 ms /   128 tokens (   13.00 ms per token,    76.92 tokens per second)
0.01.868.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.868.025 I llama_perf_context_print:       total time =    1681.15 ms /   129 tokens

real	0m1.909s
user	0m6.969s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.561 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.009.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.290 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.407 I llm_load_vocab: special tokens cache size = 25
0.00.081.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.786 I llm_load_print_meta: arch             = gptneox
0.00.081.787 I llm_load_print_meta: vocab type       = BPE
0.00.081.788 I llm_load_print_meta: n_vocab          = 50304
0.00.081.788 I llm_load_print_meta: n_merges         = 50009
0.00.081.788 I llm_load_print_meta: vocab_only       = 0
0.00.081.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.789 I llm_load_print_meta: n_embd           = 2048
0.00.081.790 I llm_load_print_meta: n_layer          = 24
0.00.081.799 I llm_load_print_meta: n_head           = 16
0.00.081.800 I llm_load_print_meta: n_head_kv        = 16
0.00.081.800 I llm_load_print_meta: n_rot            = 32
0.00.081.800 I llm_load_print_meta: n_swa            = 0
0.00.081.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.802 I llm_load_print_meta: n_gqa            = 1
0.00.081.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.808 I llm_load_print_meta: n_ff             = 8192
0.00.081.808 I llm_load_print_meta: n_expert         = 0
0.00.081.809 I llm_load_print_meta: n_expert_used    = 0
0.00.081.809 I llm_load_print_meta: causal attn      = 1
0.00.081.809 I llm_load_print_meta: pooling type     = 0
0.00.081.809 I llm_load_print_meta: rope type        = 2
0.00.081.810 I llm_load_print_meta: rope scaling     = linear
0.00.081.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.811 I llm_load_print_meta: freq_scale_train = 1
0.00.081.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.814 I llm_load_print_meta: model type       = 1.4B
0.00.081.814 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.815 I llm_load_print_meta: model params     = 1.41 B
0.00.081.816 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.816 I llm_load_print_meta: general.name     = 1.4B
0.00.081.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.820 I llm_load_print_meta: max token length = 1024
0.00.139.847 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.341 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.342 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.342 I llama_new_context_with_model: n_batch       = 2048
0.00.142.342 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.343 I llama_new_context_with_model: flash_attn    = 0
0.00.142.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.345 I llama_new_context_with_model: freq_scale    = 1
0.00.219.955 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.195 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.202 I llama_new_context_with_model: graph nodes  = 967
0.00.222.202 I llama_new_context_with_model: graph splits = 1
0.00.222.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.391 I main: llama threadpool init, n_threads = 4
0.00.305.407 I 
0.00.305.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.486 I 
0.00.305.592 I sampler seed: 1234
0.00.305.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.608 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.552.864 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.552.867 I llama_perf_context_print:        load time =     304.50 ms
0.02.552.869 I llama_perf_context_print: prompt eval time =     120.86 ms /     7 tokens (   17.27 ms per token,    57.92 tokens per second)
0.02.552.870 I llama_perf_context_print:        eval time =    2116.86 ms /    63 runs   (   33.60 ms per token,    29.76 tokens per second)
0.02.552.871 I llama_perf_context_print:       total time =    2247.48 ms /    70 tokens

real	0m2.606s
user	0m9.345s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.270 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.885 I llm_load_vocab: special tokens cache size = 25
0.00.084.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.324 I llm_load_print_meta: arch             = gptneox
0.00.084.326 I llm_load_print_meta: vocab type       = BPE
0.00.084.327 I llm_load_print_meta: n_vocab          = 50304
0.00.084.327 I llm_load_print_meta: n_merges         = 50009
0.00.084.327 I llm_load_print_meta: vocab_only       = 0
0.00.084.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.328 I llm_load_print_meta: n_embd           = 2048
0.00.084.328 I llm_load_print_meta: n_layer          = 24
0.00.084.339 I llm_load_print_meta: n_head           = 16
0.00.084.340 I llm_load_print_meta: n_head_kv        = 16
0.00.084.341 I llm_load_print_meta: n_rot            = 32
0.00.084.341 I llm_load_print_meta: n_swa            = 0
0.00.084.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.343 I llm_load_print_meta: n_gqa            = 1
0.00.084.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.350 I llm_load_print_meta: n_ff             = 8192
0.00.084.351 I llm_load_print_meta: n_expert         = 0
0.00.084.351 I llm_load_print_meta: n_expert_used    = 0
0.00.084.351 I llm_load_print_meta: causal attn      = 1
0.00.084.352 I llm_load_print_meta: pooling type     = 0
0.00.084.352 I llm_load_print_meta: rope type        = 2
0.00.084.353 I llm_load_print_meta: rope scaling     = linear
0.00.084.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.355 I llm_load_print_meta: freq_scale_train = 1
0.00.084.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.360 I llm_load_print_meta: model type       = 1.4B
0.00.084.361 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.361 I llm_load_print_meta: model params     = 1.41 B
0.00.084.363 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.363 I llm_load_print_meta: general.name     = 1.4B
0.00.084.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.366 I llm_load_print_meta: max token length = 1024
0.00.142.413 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.950 I llama_new_context_with_model: n_ctx         = 128
0.00.144.950 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.951 I llama_new_context_with_model: n_batch       = 128
0.00.144.951 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.952 I llama_new_context_with_model: flash_attn    = 0
0.00.144.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.954 I llama_new_context_with_model: freq_scale    = 1
0.00.144.955 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.170 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.180 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.617 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.625 I llama_new_context_with_model: graph nodes  = 967
0.00.153.625 I llama_new_context_with_model: graph splits = 1
0.00.153.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.940 I 
0.00.206.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.034 I perplexity: tokenizing the input ..
0.00.216.253 I perplexity: tokenization took 10.214 ms
0.00.216.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.356 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.203.515 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.203.563 I llama_perf_context_print:        load time =     205.17 ms
0.02.203.565 I llama_perf_context_print: prompt eval time =    1980.82 ms /   128 tokens (   15.48 ms per token,    64.62 tokens per second)
0.02.203.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.567 I llama_perf_context_print:       total time =    1997.62 ms /   129 tokens

real	0m2.249s
user	0m8.269s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.000.975 I main: load the model and apply lora adapter, if any
0.00.010.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.718 I llama_model_loader: - type  f32:  194 tensors
0.00.022.719 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.750 I llm_load_vocab: special tokens cache size = 25
0.00.083.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.140 I llm_load_print_meta: arch             = gptneox
0.00.083.140 I llm_load_print_meta: vocab type       = BPE
0.00.083.141 I llm_load_print_meta: n_vocab          = 50304
0.00.083.141 I llm_load_print_meta: n_merges         = 50009
0.00.083.142 I llm_load_print_meta: vocab_only       = 0
0.00.083.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.143 I llm_load_print_meta: n_embd           = 2048
0.00.083.143 I llm_load_print_meta: n_layer          = 24
0.00.083.153 I llm_load_print_meta: n_head           = 16
0.00.083.154 I llm_load_print_meta: n_head_kv        = 16
0.00.083.155 I llm_load_print_meta: n_rot            = 32
0.00.083.155 I llm_load_print_meta: n_swa            = 0
0.00.083.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.156 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.157 I llm_load_print_meta: n_gqa            = 1
0.00.083.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.163 I llm_load_print_meta: n_ff             = 8192
0.00.083.163 I llm_load_print_meta: n_expert         = 0
0.00.083.163 I llm_load_print_meta: n_expert_used    = 0
0.00.083.164 I llm_load_print_meta: causal attn      = 1
0.00.083.164 I llm_load_print_meta: pooling type     = 0
0.00.083.164 I llm_load_print_meta: rope type        = 2
0.00.083.165 I llm_load_print_meta: rope scaling     = linear
0.00.083.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.167 I llm_load_print_meta: freq_scale_train = 1
0.00.083.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.169 I llm_load_print_meta: model type       = 1.4B
0.00.083.170 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.171 I llm_load_print_meta: model params     = 1.41 B
0.00.083.171 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.172 I llm_load_print_meta: general.name     = 1.4B
0.00.083.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.174 I llm_load_print_meta: max token length = 1024
0.00.145.171 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.706 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.706 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.707 I llama_new_context_with_model: n_batch       = 2048
0.00.147.707 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.707 I llama_new_context_with_model: flash_attn    = 0
0.00.147.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.711 I llama_new_context_with_model: freq_scale    = 1
0.00.226.090 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.108 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.678 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.685 I llama_new_context_with_model: graph nodes  = 967
0.00.228.685 I llama_new_context_with_model: graph splits = 1
0.00.228.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.860 I main: llama threadpool init, n_threads = 4
0.00.312.874 I 
0.00.312.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.955 I 
0.00.313.064 I sampler seed: 1234
0.00.313.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.080 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.661.009 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.661.012 I llama_perf_context_print:        load time =     311.87 ms
0.02.661.015 I llama_perf_context_print: prompt eval time =     113.52 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.02.661.017 I llama_perf_context_print:        eval time =    2225.01 ms /    63 runs   (   35.32 ms per token,    28.31 tokens per second)
0.02.661.017 I llama_perf_context_print:       total time =    2348.16 ms /    70 tokens

real	0m2.719s
user	0m9.745s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.678 I llama_model_loader: - type  f32:  194 tensors
0.00.021.678 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.931 I llm_load_vocab: special tokens cache size = 25
0.00.080.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.378 I llm_load_print_meta: arch             = gptneox
0.00.080.378 I llm_load_print_meta: vocab type       = BPE
0.00.080.379 I llm_load_print_meta: n_vocab          = 50304
0.00.080.379 I llm_load_print_meta: n_merges         = 50009
0.00.080.380 I llm_load_print_meta: vocab_only       = 0
0.00.080.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.381 I llm_load_print_meta: n_embd           = 2048
0.00.080.381 I llm_load_print_meta: n_layer          = 24
0.00.080.389 I llm_load_print_meta: n_head           = 16
0.00.080.390 I llm_load_print_meta: n_head_kv        = 16
0.00.080.390 I llm_load_print_meta: n_rot            = 32
0.00.080.391 I llm_load_print_meta: n_swa            = 0
0.00.080.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.391 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.392 I llm_load_print_meta: n_gqa            = 1
0.00.080.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.394 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.398 I llm_load_print_meta: n_ff             = 8192
0.00.080.398 I llm_load_print_meta: n_expert         = 0
0.00.080.398 I llm_load_print_meta: n_expert_used    = 0
0.00.080.399 I llm_load_print_meta: causal attn      = 1
0.00.080.399 I llm_load_print_meta: pooling type     = 0
0.00.080.399 I llm_load_print_meta: rope type        = 2
0.00.080.399 I llm_load_print_meta: rope scaling     = linear
0.00.080.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.402 I llm_load_print_meta: freq_scale_train = 1
0.00.080.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.404 I llm_load_print_meta: model type       = 1.4B
0.00.080.405 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.406 I llm_load_print_meta: model params     = 1.41 B
0.00.080.406 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.407 I llm_load_print_meta: general.name     = 1.4B
0.00.080.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.409 I llm_load_print_meta: max token length = 1024
0.00.144.842 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.815 I llama_new_context_with_model: n_ctx         = 128
0.00.147.815 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.816 I llama_new_context_with_model: n_batch       = 128
0.00.147.816 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.816 I llama_new_context_with_model: flash_attn    = 0
0.00.147.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.819 I llama_new_context_with_model: freq_scale    = 1
0.00.147.820 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.824 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.835 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.948 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.955 I llama_new_context_with_model: graph nodes  = 967
0.00.155.955 I llama_new_context_with_model: graph splits = 1
0.00.155.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.631 I 
0.00.207.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.725 I perplexity: tokenizing the input ..
0.00.218.159 I perplexity: tokenization took 10.429 ms
0.00.218.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.708 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.019.888 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.019.920 I llama_perf_context_print:        load time =     206.89 ms
0.02.019.923 I llama_perf_context_print: prompt eval time =    1794.98 ms /   128 tokens (   14.02 ms per token,    71.31 tokens per second)
0.02.019.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.925 I llama_perf_context_print:       total time =    1812.29 ms /   129 tokens

real	0m2.068s
user	0m7.506s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4058 (f018acba)
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
0.00.210.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.318s
user	0m7.308s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4058 (f018acba)
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
0.00.206.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.196s
user	0m6.828s
sys	0m0.320s
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
0.35user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896544maxresident)k
0inputs+32outputs (0major+54043minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890996maxresident)k
0inputs+32outputs (0major+54923minor)pagefaults 0swaps
```
