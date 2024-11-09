## Summary

- status:  SUCCESS ✅
- runtime: 4:24.02
- date:    Sat Nov  9 09:31:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f018acba22095b8995bf6c5ef815b16a3ce4cf1b
- author:  Georgi Gerganov
```
llama : fix Qwen model type strings
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.03 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.56 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
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
main    =  43.69 sec*proc (28 tests)

Total Test time (real) =  43.70 sec

real	0m43.706s
user	0m54.751s
sys	0m0.757s
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
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.42 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.01 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.44 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.34 sec*proc (28 tests)

Total Test time (real) =  24.35 sec

real	0m24.360s
user	0m26.768s
sys	0m0.865s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.573 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.806 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.837 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.838 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.839 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.839 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.843 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.844 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.844 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.845 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.845 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.849 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.850 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.851 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.851 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.852 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.852 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.735 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.749 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.749 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.750 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.750 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.750 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.751 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.753 I llama_model_loader: - type  f32:  124 tensors
0.00.007.753 I llama_model_loader: - type  f16:   73 tensors
0.00.018.852 I llm_load_vocab: special tokens cache size = 5
0.00.021.349 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.381 I llm_load_print_meta: arch             = bert
0.00.021.381 I llm_load_print_meta: vocab type       = WPM
0.00.021.381 I llm_load_print_meta: n_vocab          = 30522
0.00.021.382 I llm_load_print_meta: n_merges         = 0
0.00.021.382 I llm_load_print_meta: vocab_only       = 0
0.00.021.382 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.382 I llm_load_print_meta: n_embd           = 384
0.00.021.382 I llm_load_print_meta: n_layer          = 12
0.00.021.391 I llm_load_print_meta: n_head           = 12
0.00.021.392 I llm_load_print_meta: n_head_kv        = 12
0.00.021.402 I llm_load_print_meta: n_rot            = 32
0.00.021.403 I llm_load_print_meta: n_swa            = 0
0.00.021.404 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.405 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.406 I llm_load_print_meta: n_gqa            = 1
0.00.021.407 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.409 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.411 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.429 I llm_load_print_meta: n_ff             = 1536
0.00.021.430 I llm_load_print_meta: n_expert         = 0
0.00.021.430 I llm_load_print_meta: n_expert_used    = 0
0.00.021.431 I llm_load_print_meta: causal attn      = 0
0.00.021.431 I llm_load_print_meta: pooling type     = 2
0.00.021.431 I llm_load_print_meta: rope type        = 2
0.00.021.432 I llm_load_print_meta: rope scaling     = linear
0.00.021.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.434 I llm_load_print_meta: freq_scale_train = 1
0.00.021.435 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.438 I llm_load_print_meta: model type       = 33M
0.00.021.439 I llm_load_print_meta: model ftype      = F16
0.00.021.440 I llm_load_print_meta: model params     = 33.21 M
0.00.021.441 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.442 I llm_load_print_meta: general.name     = Bge Small
0.00.021.443 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.443 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.444 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.445 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.446 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.447 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.448 I llm_load_print_meta: max token length = 21
0.00.026.020 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.040 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.040.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.309 I llama_new_context_with_model: n_ctx         = 512
0.00.040.309 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.309 I llama_new_context_with_model: n_batch       = 2048
0.00.040.310 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.310 I llama_new_context_with_model: flash_attn    = 0
0.00.040.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.312 I llama_new_context_with_model: freq_scale    = 1
0.00.042.926 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.950 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.955 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.231 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.045.253 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.253 I llama_new_context_with_model: graph nodes  = 429
0.00.045.254 I llama_new_context_with_model: graph splits = 145
0.00.045.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.408 I 
0.00.049.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.322 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.213 I llama_perf_context_print:        load time =      48.63 ms
0.00.056.215 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1939.24 tokens per second)
0.00.056.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.217 I llama_perf_context_print:       total time =       6.81 ms /    10 tokens

real	0m0.065s
user	0m0.057s
sys	0m0.049s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.481 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.672 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.706 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.708 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.709 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.709 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.712 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.713 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.713 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.713 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.714 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.717 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.720 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.721 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.721 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.722 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.722 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.584 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.598 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.598 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.598 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.599 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.599 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.599 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.601 I llama_model_loader: - type  f32:  124 tensors
0.00.007.601 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.396 I llm_load_vocab: special tokens cache size = 5
0.00.020.860 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.889 I llm_load_print_meta: arch             = bert
0.00.020.890 I llm_load_print_meta: vocab type       = WPM
0.00.020.890 I llm_load_print_meta: n_vocab          = 30522
0.00.020.890 I llm_load_print_meta: n_merges         = 0
0.00.020.890 I llm_load_print_meta: vocab_only       = 0
0.00.020.890 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.890 I llm_load_print_meta: n_embd           = 384
0.00.020.891 I llm_load_print_meta: n_layer          = 12
0.00.020.898 I llm_load_print_meta: n_head           = 12
0.00.020.899 I llm_load_print_meta: n_head_kv        = 12
0.00.020.899 I llm_load_print_meta: n_rot            = 32
0.00.020.899 I llm_load_print_meta: n_swa            = 0
0.00.020.899 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.900 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.900 I llm_load_print_meta: n_gqa            = 1
0.00.020.901 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.902 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.903 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.905 I llm_load_print_meta: n_ff             = 1536
0.00.020.906 I llm_load_print_meta: n_expert         = 0
0.00.020.906 I llm_load_print_meta: n_expert_used    = 0
0.00.020.906 I llm_load_print_meta: causal attn      = 0
0.00.020.906 I llm_load_print_meta: pooling type     = 2
0.00.020.906 I llm_load_print_meta: rope type        = 2
0.00.020.907 I llm_load_print_meta: rope scaling     = linear
0.00.020.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.908 I llm_load_print_meta: freq_scale_train = 1
0.00.020.908 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.911 I llm_load_print_meta: model type       = 33M
0.00.020.912 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.912 I llm_load_print_meta: model params     = 33.21 M
0.00.020.913 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.913 I llm_load_print_meta: general.name     = Bge Small
0.00.020.914 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.914 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.914 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.914 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.915 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.915 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.915 I llm_load_print_meta: max token length = 21
0.00.023.494 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.475 I llama_new_context_with_model: n_ctx         = 512
0.00.024.475 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.475 I llama_new_context_with_model: n_batch       = 2048
0.00.024.476 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.476 I llama_new_context_with_model: flash_attn    = 0
0.00.024.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.478 I llama_new_context_with_model: freq_scale    = 1
0.00.026.696 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.720 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.726 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.633 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.654 I llama_new_context_with_model: graph nodes  = 429
0.00.028.655 I llama_new_context_with_model: graph splits = 1
0.00.028.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.243 I 
0.00.031.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.809 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.742 I llama_perf_context_print:        load time =      30.59 ms
0.00.035.744 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3337.04 tokens per second)
0.00.035.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.745 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.042s
user	0m0.049s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.691 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.593 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.630 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.632 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.632 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.633 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.636 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.637 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.638 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.638 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.639 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.643 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.645 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.517 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.518 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.518 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.519 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.519 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.520 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.520 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.521 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.523 I llama_model_loader: - type  f32:   41 tensors
0.00.019.524 I llama_model_loader: - type  f16:   29 tensors
0.00.037.294 W llm_load_vocab: empty token at index 5
0.00.047.597 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.696 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.802 I llm_load_vocab: special tokens cache size = 5
0.00.341.767 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.789 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.790 I llm_load_print_meta: vocab type       = BPE
0.00.341.790 I llm_load_print_meta: n_vocab          = 61056
0.00.341.790 I llm_load_print_meta: n_merges         = 39382
0.00.341.791 I llm_load_print_meta: vocab_only       = 0
0.00.341.791 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.791 I llm_load_print_meta: n_embd           = 384
0.00.341.792 I llm_load_print_meta: n_layer          = 4
0.00.341.800 I llm_load_print_meta: n_head           = 12
0.00.341.800 I llm_load_print_meta: n_head_kv        = 12
0.00.341.801 I llm_load_print_meta: n_rot            = 32
0.00.341.801 I llm_load_print_meta: n_swa            = 0
0.00.341.801 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.801 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.802 I llm_load_print_meta: n_gqa            = 1
0.00.341.803 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.803 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.805 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.806 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.807 I llm_load_print_meta: n_ff             = 1536
0.00.341.808 I llm_load_print_meta: n_expert         = 0
0.00.341.808 I llm_load_print_meta: n_expert_used    = 0
0.00.341.808 I llm_load_print_meta: causal attn      = 0
0.00.341.809 I llm_load_print_meta: pooling type     = -1
0.00.341.809 I llm_load_print_meta: rope type        = -1
0.00.341.809 I llm_load_print_meta: rope scaling     = linear
0.00.341.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.811 I llm_load_print_meta: freq_scale_train = 1
0.00.341.811 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.814 I llm_load_print_meta: model type       = 33M
0.00.341.814 I llm_load_print_meta: model ftype      = F16
0.00.341.815 I llm_load_print_meta: model params     = 32.90 M
0.00.341.816 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.816 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.817 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.817 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.817 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.817 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.818 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.818 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.818 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.818 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.819 I llm_load_print_meta: max token length = 45
0.00.345.600 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.345.614 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.353.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.362 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.363 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.363 I llama_new_context_with_model: n_batch       = 2048
0.00.353.363 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.363 I llama_new_context_with_model: flash_attn    = 0
0.00.353.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.366 I llama_new_context_with_model: freq_scale    = 1
0.00.363.034 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.363.059 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.065 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.914 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.937 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.938 I llama_new_context_with_model: graph nodes  = 154
0.00.364.938 I llama_new_context_with_model: graph splits = 57
0.00.364.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.373 I 
0.00.374.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.653 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.666 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.671 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.671 I main: number of tokens in prompt = 13
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


0.00.374.676 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.676 I main: number of tokens in prompt = 40
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


0.00.378.601 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.471 I llama_perf_context_print:        load time =     373.49 ms
0.00.387.472 I llama_perf_context_print: prompt eval time =       8.64 ms /    62 tokens (    0.14 ms per token,  7178.42 tokens per second)
0.00.387.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.474 I llama_perf_context_print:       total time =      13.10 ms /    63 tokens

real	0m0.406s
user	0m0.422s
sys	0m0.045s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.700 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.928 I main: llama backend init
0.00.001.067 I main: load the model and apply lora adapter, if any
0.00.009.843 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type  f16:   98 tensors
0.00.064.330 I llm_load_vocab: special tokens cache size = 25
0.00.076.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.072 I llm_load_print_meta: arch             = gptneox
0.00.076.073 I llm_load_print_meta: vocab type       = BPE
0.00.076.073 I llm_load_print_meta: n_vocab          = 50304
0.00.076.073 I llm_load_print_meta: n_merges         = 50009
0.00.076.073 I llm_load_print_meta: vocab_only       = 0
0.00.076.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.074 I llm_load_print_meta: n_embd           = 2048
0.00.076.074 I llm_load_print_meta: n_layer          = 24
0.00.076.083 I llm_load_print_meta: n_head           = 16
0.00.076.084 I llm_load_print_meta: n_head_kv        = 16
0.00.076.084 I llm_load_print_meta: n_rot            = 32
0.00.076.084 I llm_load_print_meta: n_swa            = 0
0.00.076.084 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.085 I llm_load_print_meta: n_gqa            = 1
0.00.076.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.087 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.090 I llm_load_print_meta: n_ff             = 8192
0.00.076.090 I llm_load_print_meta: n_expert         = 0
0.00.076.090 I llm_load_print_meta: n_expert_used    = 0
0.00.076.090 I llm_load_print_meta: causal attn      = 1
0.00.076.090 I llm_load_print_meta: pooling type     = 0
0.00.076.091 I llm_load_print_meta: rope type        = 2
0.00.076.091 I llm_load_print_meta: rope scaling     = linear
0.00.076.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.094 I llm_load_print_meta: freq_scale_train = 1
0.00.076.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.096 I llm_load_print_meta: model type       = 1.4B
0.00.076.097 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.098 I llm_load_print_meta: model params     = 1.41 B
0.00.076.099 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.099 I llm_load_print_meta: general.name     = 1.4B
0.00.076.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.101 I llm_load_print_meta: max token length = 1024
0.00.193.319 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.193.338 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.986.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.787 I llama_new_context_with_model: n_ctx         = 2048
0.00.986.787 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.986.788 I llama_new_context_with_model: n_batch       = 2048
0.00.986.788 I llama_new_context_with_model: n_ubatch      = 512
0.00.986.789 I llama_new_context_with_model: flash_attn    = 0
0.00.986.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.795 I llama_new_context_with_model: freq_scale    = 1
0.01.056.674 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.056.704 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.056.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.059.855 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.059.880 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.059.881 I llama_new_context_with_model: graph nodes  = 967
0.01.059.881 I llama_new_context_with_model: graph splits = 194
0.01.059.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.407 I main: llama threadpool init, n_threads = 4
0.01.161.434 I 
0.01.161.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.161.535 I 
0.01.161.733 I sampler seed: 1234
0.01.161.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.161.757 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.982.117 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.04.982.121 I llama_perf_context_print:        load time =    1160.30 ms
0.04.982.123 I llama_perf_context_print: prompt eval time =     100.52 ms /     7 tokens (   14.36 ms per token,    69.64 tokens per second)
0.04.982.124 I llama_perf_context_print:        eval time =    3708.25 ms /    63 runs   (   58.86 ms per token,    16.99 tokens per second)
0.04.982.125 I llama_perf_context_print:       total time =    3820.72 ms /    70 tokens

real	0m5.070s
user	0m16.007s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.719 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.609 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.882 I llama_model_loader: - type  f32:  194 tensors
0.00.020.883 I llama_model_loader: - type  f16:   98 tensors
0.00.063.503 I llm_load_vocab: special tokens cache size = 25
0.00.075.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.221 I llm_load_print_meta: arch             = gptneox
0.00.075.222 I llm_load_print_meta: vocab type       = BPE
0.00.075.222 I llm_load_print_meta: n_vocab          = 50304
0.00.075.222 I llm_load_print_meta: n_merges         = 50009
0.00.075.223 I llm_load_print_meta: vocab_only       = 0
0.00.075.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.223 I llm_load_print_meta: n_embd           = 2048
0.00.075.223 I llm_load_print_meta: n_layer          = 24
0.00.075.233 I llm_load_print_meta: n_head           = 16
0.00.075.233 I llm_load_print_meta: n_head_kv        = 16
0.00.075.234 I llm_load_print_meta: n_rot            = 32
0.00.075.234 I llm_load_print_meta: n_swa            = 0
0.00.075.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.235 I llm_load_print_meta: n_gqa            = 1
0.00.075.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.240 I llm_load_print_meta: n_ff             = 8192
0.00.075.240 I llm_load_print_meta: n_expert         = 0
0.00.075.240 I llm_load_print_meta: n_expert_used    = 0
0.00.075.240 I llm_load_print_meta: causal attn      = 1
0.00.075.240 I llm_load_print_meta: pooling type     = 0
0.00.075.242 I llm_load_print_meta: rope type        = 2
0.00.075.243 I llm_load_print_meta: rope scaling     = linear
0.00.075.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.244 I llm_load_print_meta: freq_scale_train = 1
0.00.075.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.246 I llm_load_print_meta: model type       = 1.4B
0.00.075.247 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.248 I llm_load_print_meta: model params     = 1.41 B
0.00.075.249 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.249 I llm_load_print_meta: general.name     = 1.4B
0.00.075.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.251 I llm_load_print_meta: max token length = 1024
0.00.196.790 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.196.811 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.988.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.840 I llama_new_context_with_model: n_ctx         = 128
0.00.988.840 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.988.841 I llama_new_context_with_model: n_batch       = 128
0.00.988.841 I llama_new_context_with_model: n_ubatch      = 128
0.00.988.842 I llama_new_context_with_model: flash_attn    = 0
0.00.988.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.847 I llama_new_context_with_model: freq_scale    = 1
0.00.988.848 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.994.548 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.994.577 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.994.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.997.664 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.997.682 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.997.682 I llama_new_context_with_model: graph nodes  = 967
0.00.997.682 I llama_new_context_with_model: graph splits = 194
0.00.997.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.937 I 
0.01.065.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.065.059 I perplexity: tokenizing the input ..
0.01.074.644 I perplexity: tokenization took 9.581 ms
0.01.074.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.352 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.993.884 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.993.971 I llama_perf_context_print:        load time =    1064.05 ms
0.01.993.973 I llama_perf_context_print: prompt eval time =     913.90 ms /   128 tokens (    7.14 ms per token,   140.06 tokens per second)
0.01.993.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.975 I llama_perf_context_print:       total time =     929.03 ms /   129 tokens

real	0m2.079s
user	0m4.381s
sys	0m0.659s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.854 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.081 I main: llama backend init
0.00.001.249 I main: load the model and apply lora adapter, if any
0.00.010.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.278 I llm_load_vocab: special tokens cache size = 25
0.00.075.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.019 I llm_load_print_meta: arch             = gptneox
0.00.076.019 I llm_load_print_meta: vocab type       = BPE
0.00.076.020 I llm_load_print_meta: n_vocab          = 50304
0.00.076.020 I llm_load_print_meta: n_merges         = 50009
0.00.076.020 I llm_load_print_meta: vocab_only       = 0
0.00.076.021 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.021 I llm_load_print_meta: n_embd           = 2048
0.00.076.021 I llm_load_print_meta: n_layer          = 24
0.00.076.030 I llm_load_print_meta: n_head           = 16
0.00.076.031 I llm_load_print_meta: n_head_kv        = 16
0.00.076.031 I llm_load_print_meta: n_rot            = 32
0.00.076.072 I llm_load_print_meta: n_swa            = 0
0.00.076.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.075 I llm_load_print_meta: n_gqa            = 1
0.00.076.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.081 I llm_load_print_meta: n_ff             = 8192
0.00.076.081 I llm_load_print_meta: n_expert         = 0
0.00.076.081 I llm_load_print_meta: n_expert_used    = 0
0.00.076.082 I llm_load_print_meta: causal attn      = 1
0.00.076.082 I llm_load_print_meta: pooling type     = 0
0.00.076.082 I llm_load_print_meta: rope type        = 2
0.00.076.083 I llm_load_print_meta: rope scaling     = linear
0.00.076.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.084 I llm_load_print_meta: freq_scale_train = 1
0.00.076.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.087 I llm_load_print_meta: model type       = 1.4B
0.00.076.088 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.089 I llm_load_print_meta: model params     = 1.41 B
0.00.076.090 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.090 I llm_load_print_meta: general.name     = 1.4B
0.00.076.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.092 I llm_load_print_meta: max token length = 1024
0.00.168.435 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.599 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.599 I llama_new_context_with_model: n_batch       = 2048
0.00.170.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.600 I llama_new_context_with_model: flash_attn    = 0
0.00.170.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.602 I llama_new_context_with_model: freq_scale    = 1
0.00.238.676 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.704 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.780 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.797 I llama_new_context_with_model: graph nodes  = 967
0.00.240.797 I llama_new_context_with_model: graph splits = 1
0.00.240.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.028 I main: llama threadpool init, n_threads = 4
0.00.340.090 I 
0.00.340.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.178 I 
0.00.340.278 I sampler seed: 1234
0.00.340.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.300 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.084.489 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.03.084.492 I llama_perf_context_print:        load time =     338.75 ms
0.03.084.494 I llama_perf_context_print: prompt eval time =     100.18 ms /     7 tokens (   14.31 ms per token,    69.87 tokens per second)
0.03.084.495 I llama_perf_context_print:        eval time =    2632.46 ms /    63 runs   (   41.79 ms per token,    23.93 tokens per second)
0.03.084.495 I llama_perf_context_print:       total time =    2744.47 ms /    70 tokens

real	0m3.148s
user	0m11.370s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.876 I llm_load_vocab: special tokens cache size = 25
0.00.075.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.612 I llm_load_print_meta: arch             = gptneox
0.00.075.613 I llm_load_print_meta: vocab type       = BPE
0.00.075.613 I llm_load_print_meta: n_vocab          = 50304
0.00.075.613 I llm_load_print_meta: n_merges         = 50009
0.00.075.614 I llm_load_print_meta: vocab_only       = 0
0.00.075.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.614 I llm_load_print_meta: n_embd           = 2048
0.00.075.615 I llm_load_print_meta: n_layer          = 24
0.00.075.624 I llm_load_print_meta: n_head           = 16
0.00.075.625 I llm_load_print_meta: n_head_kv        = 16
0.00.075.625 I llm_load_print_meta: n_rot            = 32
0.00.075.625 I llm_load_print_meta: n_swa            = 0
0.00.075.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.627 I llm_load_print_meta: n_gqa            = 1
0.00.075.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.632 I llm_load_print_meta: n_ff             = 8192
0.00.075.633 I llm_load_print_meta: n_expert         = 0
0.00.075.633 I llm_load_print_meta: n_expert_used    = 0
0.00.075.633 I llm_load_print_meta: causal attn      = 1
0.00.075.633 I llm_load_print_meta: pooling type     = 0
0.00.075.634 I llm_load_print_meta: rope type        = 2
0.00.075.634 I llm_load_print_meta: rope scaling     = linear
0.00.075.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.636 I llm_load_print_meta: freq_scale_train = 1
0.00.075.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.639 I llm_load_print_meta: model type       = 1.4B
0.00.075.640 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.641 I llm_load_print_meta: model params     = 1.41 B
0.00.075.642 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.642 I llm_load_print_meta: general.name     = 1.4B
0.00.075.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.657 I llm_load_print_meta: max token length = 1024
0.00.165.132 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.474 I llama_new_context_with_model: n_ctx         = 128
0.00.167.474 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.474 I llama_new_context_with_model: n_batch       = 128
0.00.167.475 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.475 I llama_new_context_with_model: flash_attn    = 0
0.00.167.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.477 I llama_new_context_with_model: freq_scale    = 1
0.00.167.478 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.548 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.573 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.590 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.610 I llama_new_context_with_model: graph nodes  = 967
0.00.174.611 I llama_new_context_with_model: graph splits = 1
0.00.174.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.907 I 
0.00.220.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.006 I perplexity: tokenizing the input ..
0.00.229.369 I perplexity: tokenization took 8.361 ms
0.00.229.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.489 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.124.387 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.124.426 I llama_perf_context_print:        load time =     220.12 ms
0.01.124.428 I llama_perf_context_print: prompt eval time =     889.79 ms /   128 tokens (    6.95 ms per token,   143.85 tokens per second)
0.01.124.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.430 I llama_perf_context_print:       total time =     903.52 ms /   129 tokens

real	0m1.183s
user	0m3.870s
sys	0m0.141s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.009.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.463 I llm_load_vocab: special tokens cache size = 25
0.00.076.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.206 I llm_load_print_meta: arch             = gptneox
0.00.076.207 I llm_load_print_meta: vocab type       = BPE
0.00.076.207 I llm_load_print_meta: n_vocab          = 50304
0.00.076.208 I llm_load_print_meta: n_merges         = 50009
0.00.076.208 I llm_load_print_meta: vocab_only       = 0
0.00.076.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.209 I llm_load_print_meta: n_embd           = 2048
0.00.076.209 I llm_load_print_meta: n_layer          = 24
0.00.076.217 I llm_load_print_meta: n_head           = 16
0.00.076.218 I llm_load_print_meta: n_head_kv        = 16
0.00.076.218 I llm_load_print_meta: n_rot            = 32
0.00.076.219 I llm_load_print_meta: n_swa            = 0
0.00.076.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.220 I llm_load_print_meta: n_gqa            = 1
0.00.076.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.226 I llm_load_print_meta: n_ff             = 8192
0.00.076.226 I llm_load_print_meta: n_expert         = 0
0.00.076.226 I llm_load_print_meta: n_expert_used    = 0
0.00.076.226 I llm_load_print_meta: causal attn      = 1
0.00.076.227 I llm_load_print_meta: pooling type     = 0
0.00.076.227 I llm_load_print_meta: rope type        = 2
0.00.076.227 I llm_load_print_meta: rope scaling     = linear
0.00.076.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.229 I llm_load_print_meta: freq_scale_train = 1
0.00.076.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.231 I llm_load_print_meta: model type       = 1.4B
0.00.076.232 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.233 I llm_load_print_meta: model params     = 1.41 B
0.00.076.234 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.234 I llm_load_print_meta: general.name     = 1.4B
0.00.076.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.237 I llm_load_print_meta: max token length = 1024
0.00.125.923 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.941 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.370.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.215 I llama_new_context_with_model: n_ctx         = 2048
0.00.370.215 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.370.215 I llama_new_context_with_model: n_batch       = 2048
0.00.370.216 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.216 I llama_new_context_with_model: flash_attn    = 0
0.00.370.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.222 I llama_new_context_with_model: freq_scale    = 1
0.00.440.909 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.440.939 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.443.565 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.443.585 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.443.585 I llama_new_context_with_model: graph nodes  = 967
0.00.443.585 I llama_new_context_with_model: graph splits = 193
0.00.443.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.731 I main: llama threadpool init, n_threads = 4
0.00.514.757 I 
0.00.514.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.514.850 I 
0.00.515.068 I sampler seed: 1234
0.00.515.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.092 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.919.711 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31996.39 tokens per second)
0.01.919.714 I llama_perf_context_print:        load time =     513.65 ms
0.01.919.715 I llama_perf_context_print: prompt eval time =      39.61 ms /     7 tokens (    5.66 ms per token,   176.71 tokens per second)
0.01.919.716 I llama_perf_context_print:        eval time =    1353.83 ms /    63 runs   (   21.49 ms per token,    46.53 tokens per second)
0.01.919.717 I llama_perf_context_print:       total time =    1404.99 ms /    70 tokens

real	0m1.965s
user	0m6.032s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.323 I llama_model_loader: - type  f32:  194 tensors
0.00.020.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.627 I llm_load_vocab: special tokens cache size = 25
0.00.074.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.316 I llm_load_print_meta: arch             = gptneox
0.00.074.317 I llm_load_print_meta: vocab type       = BPE
0.00.074.317 I llm_load_print_meta: n_vocab          = 50304
0.00.074.318 I llm_load_print_meta: n_merges         = 50009
0.00.074.318 I llm_load_print_meta: vocab_only       = 0
0.00.074.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.319 I llm_load_print_meta: n_embd           = 2048
0.00.074.319 I llm_load_print_meta: n_layer          = 24
0.00.074.328 I llm_load_print_meta: n_head           = 16
0.00.074.329 I llm_load_print_meta: n_head_kv        = 16
0.00.074.329 I llm_load_print_meta: n_rot            = 32
0.00.074.329 I llm_load_print_meta: n_swa            = 0
0.00.074.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.330 I llm_load_print_meta: n_gqa            = 1
0.00.074.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.336 I llm_load_print_meta: n_ff             = 8192
0.00.074.336 I llm_load_print_meta: n_expert         = 0
0.00.074.336 I llm_load_print_meta: n_expert_used    = 0
0.00.074.337 I llm_load_print_meta: causal attn      = 1
0.00.074.337 I llm_load_print_meta: pooling type     = 0
0.00.074.337 I llm_load_print_meta: rope type        = 2
0.00.074.338 I llm_load_print_meta: rope scaling     = linear
0.00.074.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.339 I llm_load_print_meta: freq_scale_train = 1
0.00.074.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.341 I llm_load_print_meta: model type       = 1.4B
0.00.074.342 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.343 I llm_load_print_meta: model params     = 1.41 B
0.00.074.343 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.344 I llm_load_print_meta: general.name     = 1.4B
0.00.074.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.346 I llm_load_print_meta: max token length = 1024
0.00.125.118 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.125.135 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.369.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.907 I llama_new_context_with_model: n_ctx         = 128
0.00.369.907 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.369.907 I llama_new_context_with_model: n_batch       = 128
0.00.369.908 I llama_new_context_with_model: n_ubatch      = 128
0.00.369.908 I llama_new_context_with_model: flash_attn    = 0
0.00.369.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.913 I llama_new_context_with_model: freq_scale    = 1
0.00.369.914 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.591 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.375.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.378.713 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.378.731 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.378.731 I llama_new_context_with_model: graph nodes  = 967
0.00.378.732 I llama_new_context_with_model: graph splits = 193
0.00.378.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.857 I 
0.00.410.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.410.994 I perplexity: tokenizing the input ..
0.00.420.515 I perplexity: tokenization took 9.518 ms
0.00.420.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.158 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.877.946 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.878.026 I llama_perf_context_print:        load time =     410.00 ms
0.00.878.028 I llama_perf_context_print: prompt eval time =     451.64 ms /   128 tokens (    3.53 ms per token,   283.41 tokens per second)
0.00.878.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.030 I llama_perf_context_print:       total time =     467.17 ms /   129 tokens

real	0m0.919s
user	0m2.150s
sys	0m0.241s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.698 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.946 I main: llama backend init
0.00.001.125 I main: load the model and apply lora adapter, if any
0.00.009.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.255 I llm_load_vocab: special tokens cache size = 25
0.00.075.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.968 I llm_load_print_meta: arch             = gptneox
0.00.075.969 I llm_load_print_meta: vocab type       = BPE
0.00.075.969 I llm_load_print_meta: n_vocab          = 50304
0.00.075.970 I llm_load_print_meta: n_merges         = 50009
0.00.075.970 I llm_load_print_meta: vocab_only       = 0
0.00.075.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.971 I llm_load_print_meta: n_embd           = 2048
0.00.075.971 I llm_load_print_meta: n_layer          = 24
0.00.075.980 I llm_load_print_meta: n_head           = 16
0.00.075.981 I llm_load_print_meta: n_head_kv        = 16
0.00.075.981 I llm_load_print_meta: n_rot            = 32
0.00.075.981 I llm_load_print_meta: n_swa            = 0
0.00.075.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.983 I llm_load_print_meta: n_gqa            = 1
0.00.075.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.988 I llm_load_print_meta: n_ff             = 8192
0.00.075.989 I llm_load_print_meta: n_expert         = 0
0.00.075.989 I llm_load_print_meta: n_expert_used    = 0
0.00.075.989 I llm_load_print_meta: causal attn      = 1
0.00.075.989 I llm_load_print_meta: pooling type     = 0
0.00.075.990 I llm_load_print_meta: rope type        = 2
0.00.075.990 I llm_load_print_meta: rope scaling     = linear
0.00.075.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.992 I llm_load_print_meta: freq_scale_train = 1
0.00.075.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.995 I llm_load_print_meta: model type       = 1.4B
0.00.075.995 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.996 I llm_load_print_meta: model params     = 1.41 B
0.00.075.997 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.997 I llm_load_print_meta: general.name     = 1.4B
0.00.075.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.999 I llm_load_print_meta: max token length = 1024
0.00.124.063 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.124.080 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.399.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.399.452 I llama_new_context_with_model: n_ctx         = 2048
0.00.399.453 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.399.453 I llama_new_context_with_model: n_batch       = 2048
0.00.399.453 I llama_new_context_with_model: n_ubatch      = 512
0.00.399.454 I llama_new_context_with_model: flash_attn    = 0
0.00.399.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.399.460 I llama_new_context_with_model: freq_scale    = 1
0.00.468.902 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.468.932 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.468.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.472.029 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.472.054 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.472.054 I llama_new_context_with_model: graph nodes  = 967
0.00.472.054 I llama_new_context_with_model: graph splits = 193
0.00.472.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.521 I main: llama threadpool init, n_threads = 4
0.00.542.550 I 
0.00.542.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.542.654 I 
0.00.542.803 I sampler seed: 1234
0.00.542.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.542.832 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.051.745 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33162.07 tokens per second)
0.02.051.748 I llama_perf_context_print:        load time =     541.36 ms
0.02.051.750 I llama_perf_context_print: prompt eval time =      38.72 ms /     7 tokens (    5.53 ms per token,   180.79 tokens per second)
0.02.051.751 I llama_perf_context_print:        eval time =    1459.27 ms /    63 runs   (   23.16 ms per token,    43.17 tokens per second)
0.02.051.751 I llama_perf_context_print:       total time =    1509.23 ms /    70 tokens

real	0m2.098s
user	0m6.399s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.788 I llama_model_loader: - type  f32:  194 tensors
0.00.020.789 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.602 I llm_load_vocab: special tokens cache size = 25
0.00.075.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.332 I llm_load_print_meta: arch             = gptneox
0.00.075.332 I llm_load_print_meta: vocab type       = BPE
0.00.075.332 I llm_load_print_meta: n_vocab          = 50304
0.00.075.333 I llm_load_print_meta: n_merges         = 50009
0.00.075.333 I llm_load_print_meta: vocab_only       = 0
0.00.075.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.334 I llm_load_print_meta: n_embd           = 2048
0.00.075.334 I llm_load_print_meta: n_layer          = 24
0.00.075.344 I llm_load_print_meta: n_head           = 16
0.00.075.344 I llm_load_print_meta: n_head_kv        = 16
0.00.075.345 I llm_load_print_meta: n_rot            = 32
0.00.075.345 I llm_load_print_meta: n_swa            = 0
0.00.075.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.346 I llm_load_print_meta: n_gqa            = 1
0.00.075.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.352 I llm_load_print_meta: n_ff             = 8192
0.00.075.352 I llm_load_print_meta: n_expert         = 0
0.00.075.354 I llm_load_print_meta: n_expert_used    = 0
0.00.075.355 I llm_load_print_meta: causal attn      = 1
0.00.075.355 I llm_load_print_meta: pooling type     = 0
0.00.075.355 I llm_load_print_meta: rope type        = 2
0.00.075.355 I llm_load_print_meta: rope scaling     = linear
0.00.075.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.357 I llm_load_print_meta: freq_scale_train = 1
0.00.075.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.360 I llm_load_print_meta: model type       = 1.4B
0.00.075.360 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.361 I llm_load_print_meta: model params     = 1.41 B
0.00.075.362 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.363 I llm_load_print_meta: general.name     = 1.4B
0.00.075.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.365 I llm_load_print_meta: max token length = 1024
0.00.123.374 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.123.390 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.394.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.394.891 I llama_new_context_with_model: n_ctx         = 128
0.00.394.891 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.394.892 I llama_new_context_with_model: n_batch       = 128
0.00.394.892 I llama_new_context_with_model: n_ubatch      = 128
0.00.394.892 I llama_new_context_with_model: flash_attn    = 0
0.00.394.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.394.897 I llama_new_context_with_model: freq_scale    = 1
0.00.394.898 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.400.492 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.400.520 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.625 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.403.647 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.403.647 I llama_new_context_with_model: graph nodes  = 967
0.00.403.647 I llama_new_context_with_model: graph splits = 193
0.00.403.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.089 I 
0.00.439.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.255 I perplexity: tokenizing the input ..
0.00.448.807 I perplexity: tokenization took 9.549 ms
0.00.448.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.709 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.926.637 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.926.730 I llama_perf_context_print:        load time =     438.28 ms
0.00.926.732 I llama_perf_context_print: prompt eval time =     471.99 ms /   128 tokens (    3.69 ms per token,   271.19 tokens per second)
0.00.926.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.735 I llama_perf_context_print:       total time =     487.64 ms /   129 tokens

real	0m0.971s
user	0m2.297s
sys	0m0.218s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.612 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.009.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.108 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.821 I llm_load_vocab: special tokens cache size = 25
0.00.075.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.633 I llm_load_print_meta: arch             = gptneox
0.00.075.634 I llm_load_print_meta: vocab type       = BPE
0.00.075.634 I llm_load_print_meta: n_vocab          = 50304
0.00.075.634 I llm_load_print_meta: n_merges         = 50009
0.00.075.635 I llm_load_print_meta: vocab_only       = 0
0.00.075.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.635 I llm_load_print_meta: n_embd           = 2048
0.00.075.636 I llm_load_print_meta: n_layer          = 24
0.00.075.645 I llm_load_print_meta: n_head           = 16
0.00.075.646 I llm_load_print_meta: n_head_kv        = 16
0.00.075.646 I llm_load_print_meta: n_rot            = 32
0.00.075.646 I llm_load_print_meta: n_swa            = 0
0.00.075.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.648 I llm_load_print_meta: n_gqa            = 1
0.00.075.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.653 I llm_load_print_meta: n_ff             = 8192
0.00.075.654 I llm_load_print_meta: n_expert         = 0
0.00.075.654 I llm_load_print_meta: n_expert_used    = 0
0.00.075.654 I llm_load_print_meta: causal attn      = 1
0.00.075.655 I llm_load_print_meta: pooling type     = 0
0.00.075.655 I llm_load_print_meta: rope type        = 2
0.00.075.655 I llm_load_print_meta: rope scaling     = linear
0.00.075.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.657 I llm_load_print_meta: freq_scale_train = 1
0.00.075.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.660 I llm_load_print_meta: model type       = 1.4B
0.00.075.661 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.661 I llm_load_print_meta: model params     = 1.41 B
0.00.075.662 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.663 I llm_load_print_meta: general.name     = 1.4B
0.00.075.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.665 I llm_load_print_meta: max token length = 1024
0.00.121.974 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.187 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.187 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.187 I llama_new_context_with_model: n_batch       = 2048
0.00.124.188 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.188 I llama_new_context_with_model: flash_attn    = 0
0.00.124.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.191 I llama_new_context_with_model: freq_scale    = 1
0.00.192.005 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.033 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.128 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.150 I llama_new_context_with_model: graph nodes  = 967
0.00.194.150 I llama_new_context_with_model: graph splits = 1
0.00.194.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.869 I main: llama threadpool init, n_threads = 4
0.00.299.896 I 
0.00.299.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.986 I 
0.00.300.106 I sampler seed: 1234
0.00.300.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.143 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.524.894 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32141.24 tokens per second)
0.02.524.898 I llama_perf_context_print:        load time =     298.80 ms
0.02.524.899 I llama_perf_context_print: prompt eval time =      75.22 ms /     7 tokens (   10.75 ms per token,    93.06 tokens per second)
0.02.524.901 I llama_perf_context_print:        eval time =    2137.76 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.524.902 I llama_perf_context_print:       total time =    2225.03 ms /    70 tokens

real	0m2.572s
user	0m9.302s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.951 I llama_model_loader: - type  f32:  194 tensors
0.00.020.952 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.656 I llm_load_vocab: special tokens cache size = 25
0.00.075.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.416 I llm_load_print_meta: arch             = gptneox
0.00.075.416 I llm_load_print_meta: vocab type       = BPE
0.00.075.417 I llm_load_print_meta: n_vocab          = 50304
0.00.075.417 I llm_load_print_meta: n_merges         = 50009
0.00.075.417 I llm_load_print_meta: vocab_only       = 0
0.00.075.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.418 I llm_load_print_meta: n_embd           = 2048
0.00.075.418 I llm_load_print_meta: n_layer          = 24
0.00.075.426 I llm_load_print_meta: n_head           = 16
0.00.075.427 I llm_load_print_meta: n_head_kv        = 16
0.00.075.428 I llm_load_print_meta: n_rot            = 32
0.00.075.428 I llm_load_print_meta: n_swa            = 0
0.00.075.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.429 I llm_load_print_meta: n_gqa            = 1
0.00.075.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.430 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.433 I llm_load_print_meta: n_ff             = 8192
0.00.075.433 I llm_load_print_meta: n_expert         = 0
0.00.075.434 I llm_load_print_meta: n_expert_used    = 0
0.00.075.434 I llm_load_print_meta: causal attn      = 1
0.00.075.434 I llm_load_print_meta: pooling type     = 0
0.00.075.434 I llm_load_print_meta: rope type        = 2
0.00.075.434 I llm_load_print_meta: rope scaling     = linear
0.00.075.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.436 I llm_load_print_meta: freq_scale_train = 1
0.00.075.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.438 I llm_load_print_meta: model type       = 1.4B
0.00.075.438 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.440 I llm_load_print_meta: model params     = 1.41 B
0.00.075.442 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.442 I llm_load_print_meta: general.name     = 1.4B
0.00.075.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.443 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.444 I llm_load_print_meta: max token length = 1024
0.00.121.594 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.809 I llama_new_context_with_model: n_ctx         = 128
0.00.123.809 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.809 I llama_new_context_with_model: n_batch       = 128
0.00.123.809 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.810 I llama_new_context_with_model: flash_attn    = 0
0.00.123.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.812 I llama_new_context_with_model: freq_scale    = 1
0.00.123.812 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.244 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.271 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.397 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.414 I llama_new_context_with_model: graph nodes  = 967
0.00.131.414 I llama_new_context_with_model: graph splits = 1
0.00.131.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.094 I 
0.00.204.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.190 I perplexity: tokenizing the input ..
0.00.212.523 I perplexity: tokenization took 8.331 ms
0.00.212.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.199 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.344.039 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.344.080 I llama_perf_context_print:        load time =     203.27 ms
0.01.344.083 I llama_perf_context_print: prompt eval time =    1126.01 ms /   128 tokens (    8.80 ms per token,   113.68 tokens per second)
0.01.344.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.085 I llama_perf_context_print:       total time =    1139.99 ms /   129 tokens

real	0m1.387s
user	0m4.907s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.685 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.929 I main: llama backend init
0.00.001.104 I main: load the model and apply lora adapter, if any
0.00.009.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.484 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.412 I llm_load_vocab: special tokens cache size = 25
0.00.074.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.009 I llm_load_print_meta: arch             = gptneox
0.00.075.009 I llm_load_print_meta: vocab type       = BPE
0.00.075.010 I llm_load_print_meta: n_vocab          = 50304
0.00.075.010 I llm_load_print_meta: n_merges         = 50009
0.00.075.010 I llm_load_print_meta: vocab_only       = 0
0.00.075.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.011 I llm_load_print_meta: n_embd           = 2048
0.00.075.011 I llm_load_print_meta: n_layer          = 24
0.00.075.020 I llm_load_print_meta: n_head           = 16
0.00.075.021 I llm_load_print_meta: n_head_kv        = 16
0.00.075.021 I llm_load_print_meta: n_rot            = 32
0.00.075.021 I llm_load_print_meta: n_swa            = 0
0.00.075.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.023 I llm_load_print_meta: n_gqa            = 1
0.00.075.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.028 I llm_load_print_meta: n_ff             = 8192
0.00.075.028 I llm_load_print_meta: n_expert         = 0
0.00.075.029 I llm_load_print_meta: n_expert_used    = 0
0.00.075.029 I llm_load_print_meta: causal attn      = 1
0.00.075.029 I llm_load_print_meta: pooling type     = 0
0.00.075.029 I llm_load_print_meta: rope type        = 2
0.00.075.030 I llm_load_print_meta: rope scaling     = linear
0.00.075.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.032 I llm_load_print_meta: freq_scale_train = 1
0.00.075.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.034 I llm_load_print_meta: model type       = 1.4B
0.00.075.034 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.035 I llm_load_print_meta: model params     = 1.41 B
0.00.075.036 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.036 I llm_load_print_meta: general.name     = 1.4B
0.00.075.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.038 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.039 I llm_load_print_meta: max token length = 1024
0.00.124.050 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.178 I llama_new_context_with_model: n_batch       = 2048
0.00.126.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.178 I llama_new_context_with_model: flash_attn    = 0
0.00.126.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.181 I llama_new_context_with_model: freq_scale    = 1
0.00.194.722 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.744 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.761 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.761 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.784 I llama_new_context_with_model: graph nodes  = 967
0.00.196.784 I llama_new_context_with_model: graph splits = 1
0.00.196.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.066 I main: llama threadpool init, n_threads = 4
0.00.287.094 I 
0.00.287.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.184 I 
0.00.287.287 I sampler seed: 1234
0.00.287.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.310 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.667.399 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32302.09 tokens per second)
0.02.667.402 I llama_perf_context_print:        load time =     285.93 ms
0.02.667.404 I llama_perf_context_print: prompt eval time =     119.99 ms /     7 tokens (   17.14 ms per token,    58.34 tokens per second)
0.02.667.406 I llama_perf_context_print:        eval time =    2249.10 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.667.407 I llama_perf_context_print:       total time =    2380.34 ms /    70 tokens

real	0m2.718s
user	0m9.840s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.698 I llama_model_loader: - type  f32:  194 tensors
0.00.020.698 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.460 I llm_load_vocab: special tokens cache size = 25
0.00.074.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.184 I llm_load_print_meta: arch             = gptneox
0.00.074.184 I llm_load_print_meta: vocab type       = BPE
0.00.074.185 I llm_load_print_meta: n_vocab          = 50304
0.00.074.185 I llm_load_print_meta: n_merges         = 50009
0.00.074.186 I llm_load_print_meta: vocab_only       = 0
0.00.074.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.186 I llm_load_print_meta: n_embd           = 2048
0.00.074.186 I llm_load_print_meta: n_layer          = 24
0.00.074.195 I llm_load_print_meta: n_head           = 16
0.00.074.196 I llm_load_print_meta: n_head_kv        = 16
0.00.074.196 I llm_load_print_meta: n_rot            = 32
0.00.074.196 I llm_load_print_meta: n_swa            = 0
0.00.074.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.198 I llm_load_print_meta: n_gqa            = 1
0.00.074.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.203 I llm_load_print_meta: n_ff             = 8192
0.00.074.203 I llm_load_print_meta: n_expert         = 0
0.00.074.204 I llm_load_print_meta: n_expert_used    = 0
0.00.074.204 I llm_load_print_meta: causal attn      = 1
0.00.074.204 I llm_load_print_meta: pooling type     = 0
0.00.074.205 I llm_load_print_meta: rope type        = 2
0.00.074.205 I llm_load_print_meta: rope scaling     = linear
0.00.074.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.207 I llm_load_print_meta: freq_scale_train = 1
0.00.074.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.209 I llm_load_print_meta: model type       = 1.4B
0.00.074.210 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.210 I llm_load_print_meta: model params     = 1.41 B
0.00.074.211 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.211 I llm_load_print_meta: general.name     = 1.4B
0.00.074.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.214 I llm_load_print_meta: max token length = 1024
0.00.123.335 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.485 I llama_new_context_with_model: n_ctx         = 128
0.00.125.485 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.485 I llama_new_context_with_model: n_batch       = 128
0.00.125.486 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.486 I llama_new_context_with_model: flash_attn    = 0
0.00.125.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.489 I llama_new_context_with_model: freq_scale    = 1
0.00.125.490 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.925 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.951 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.018 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.038 I llama_new_context_with_model: graph nodes  = 967
0.00.133.039 I llama_new_context_with_model: graph splits = 1
0.00.133.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.218 I 
0.00.194.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.334 I perplexity: tokenizing the input ..
0.00.202.945 I perplexity: tokenization took 8.607 ms
0.00.202.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.627 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.145.480 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.145.524 I llama_perf_context_print:        load time =     193.35 ms
0.02.145.527 I llama_perf_context_print: prompt eval time =    1936.92 ms /   128 tokens (   15.13 ms per token,    66.08 tokens per second)
0.02.145.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.530 I llama_perf_context_print:       total time =    1951.31 ms /   129 tokens

real	0m2.191s
user	0m8.082s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.671 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.001.067 I main: load the model and apply lora adapter, if any
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.168 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.697 I llm_load_vocab: special tokens cache size = 25
0.00.075.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.450 I llm_load_print_meta: arch             = gptneox
0.00.075.451 I llm_load_print_meta: vocab type       = BPE
0.00.075.451 I llm_load_print_meta: n_vocab          = 50304
0.00.075.452 I llm_load_print_meta: n_merges         = 50009
0.00.075.452 I llm_load_print_meta: vocab_only       = 0
0.00.075.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.453 I llm_load_print_meta: n_embd           = 2048
0.00.075.453 I llm_load_print_meta: n_layer          = 24
0.00.075.462 I llm_load_print_meta: n_head           = 16
0.00.075.463 I llm_load_print_meta: n_head_kv        = 16
0.00.075.463 I llm_load_print_meta: n_rot            = 32
0.00.075.463 I llm_load_print_meta: n_swa            = 0
0.00.075.463 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.465 I llm_load_print_meta: n_gqa            = 1
0.00.075.466 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.467 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.470 I llm_load_print_meta: n_ff             = 8192
0.00.075.470 I llm_load_print_meta: n_expert         = 0
0.00.075.471 I llm_load_print_meta: n_expert_used    = 0
0.00.075.471 I llm_load_print_meta: causal attn      = 1
0.00.075.471 I llm_load_print_meta: pooling type     = 0
0.00.075.471 I llm_load_print_meta: rope type        = 2
0.00.075.472 I llm_load_print_meta: rope scaling     = linear
0.00.075.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.474 I llm_load_print_meta: freq_scale_train = 1
0.00.075.474 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.476 I llm_load_print_meta: model type       = 1.4B
0.00.075.477 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.478 I llm_load_print_meta: model params     = 1.41 B
0.00.075.479 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.479 I llm_load_print_meta: general.name     = 1.4B
0.00.075.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.481 I llm_load_print_meta: max token length = 1024
0.00.105.330 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.539 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.540 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.540 I llama_new_context_with_model: n_batch       = 2048
0.00.107.540 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.540 I llama_new_context_with_model: flash_attn    = 0
0.00.107.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.543 I llama_new_context_with_model: freq_scale    = 1
0.00.176.987 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.015 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.059 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.081 I llama_new_context_with_model: graph nodes  = 967
0.00.179.082 I llama_new_context_with_model: graph splits = 1
0.00.179.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.684 I main: llama threadpool init, n_threads = 4
0.00.252.710 I 
0.00.252.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.800 I 
0.00.252.942 I sampler seed: 1234
0.00.252.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.964 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.801.331 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33054.00 tokens per second)
0.01.801.334 I llama_perf_context_print:        load time =     251.59 ms
0.01.801.335 I llama_perf_context_print: prompt eval time =      80.36 ms /     7 tokens (   11.48 ms per token,    87.11 tokens per second)
0.01.801.336 I llama_perf_context_print:        eval time =    1457.27 ms /    63 runs   (   23.13 ms per token,    43.23 tokens per second)
0.01.801.337 I llama_perf_context_print:       total time =    1548.65 ms /    70 tokens

real	0m1.836s
user	0m6.487s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.734 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.027 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.489 I llm_load_vocab: special tokens cache size = 25
0.00.075.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.078 I llm_load_print_meta: arch             = gptneox
0.00.075.078 I llm_load_print_meta: vocab type       = BPE
0.00.075.079 I llm_load_print_meta: n_vocab          = 50304
0.00.075.079 I llm_load_print_meta: n_merges         = 50009
0.00.075.079 I llm_load_print_meta: vocab_only       = 0
0.00.075.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.080 I llm_load_print_meta: n_embd           = 2048
0.00.075.080 I llm_load_print_meta: n_layer          = 24
0.00.075.090 I llm_load_print_meta: n_head           = 16
0.00.075.091 I llm_load_print_meta: n_head_kv        = 16
0.00.075.091 I llm_load_print_meta: n_rot            = 32
0.00.075.091 I llm_load_print_meta: n_swa            = 0
0.00.075.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.093 I llm_load_print_meta: n_gqa            = 1
0.00.075.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.100 I llm_load_print_meta: n_ff             = 8192
0.00.075.100 I llm_load_print_meta: n_expert         = 0
0.00.075.100 I llm_load_print_meta: n_expert_used    = 0
0.00.075.100 I llm_load_print_meta: causal attn      = 1
0.00.075.101 I llm_load_print_meta: pooling type     = 0
0.00.075.101 I llm_load_print_meta: rope type        = 2
0.00.075.101 I llm_load_print_meta: rope scaling     = linear
0.00.075.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.103 I llm_load_print_meta: freq_scale_train = 1
0.00.075.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.105 I llm_load_print_meta: model type       = 1.4B
0.00.075.106 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.107 I llm_load_print_meta: model params     = 1.41 B
0.00.075.108 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.108 I llm_load_print_meta: general.name     = 1.4B
0.00.075.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.111 I llm_load_print_meta: max token length = 1024
0.00.105.022 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.184 I llama_new_context_with_model: n_ctx         = 128
0.00.107.184 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.107.184 I llama_new_context_with_model: n_batch       = 128
0.00.107.185 I llama_new_context_with_model: n_ubatch      = 128
0.00.107.185 I llama_new_context_with_model: flash_attn    = 0
0.00.107.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.188 I llama_new_context_with_model: freq_scale    = 1
0.00.107.188 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.665 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.693 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.164 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.187 I llama_new_context_with_model: graph nodes  = 967
0.00.115.187 I llama_new_context_with_model: graph splits = 1
0.00.115.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.491 I 
0.00.154.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.622 I perplexity: tokenizing the input ..
0.00.163.166 I perplexity: tokenization took 8.54 ms
0.00.163.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.408 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.463.369 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.463.416 I llama_perf_context_print:        load time =     153.56 ms
0.01.463.476 I llama_perf_context_print: prompt eval time =    1294.45 ms /   128 tokens (   10.11 ms per token,    98.88 tokens per second)
0.01.463.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.479 I llama_perf_context_print:       total time =    1308.92 ms /   129 tokens

real	0m1.496s
user	0m5.415s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.684 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.932 I main: llama backend init
0.00.001.105 I main: load the model and apply lora adapter, if any
0.00.009.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.753 I llama_model_loader: - type  f32:  194 tensors
0.00.020.753 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.754 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.754 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.462 I llm_load_vocab: special tokens cache size = 25
0.00.075.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.203 I llm_load_print_meta: arch             = gptneox
0.00.075.204 I llm_load_print_meta: vocab type       = BPE
0.00.075.205 I llm_load_print_meta: n_vocab          = 50304
0.00.075.205 I llm_load_print_meta: n_merges         = 50009
0.00.075.205 I llm_load_print_meta: vocab_only       = 0
0.00.075.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.206 I llm_load_print_meta: n_embd           = 2048
0.00.075.206 I llm_load_print_meta: n_layer          = 24
0.00.075.214 I llm_load_print_meta: n_head           = 16
0.00.075.215 I llm_load_print_meta: n_head_kv        = 16
0.00.075.216 I llm_load_print_meta: n_rot            = 32
0.00.075.216 I llm_load_print_meta: n_swa            = 0
0.00.075.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.217 I llm_load_print_meta: n_gqa            = 1
0.00.075.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.222 I llm_load_print_meta: n_ff             = 8192
0.00.075.223 I llm_load_print_meta: n_expert         = 0
0.00.075.223 I llm_load_print_meta: n_expert_used    = 0
0.00.075.223 I llm_load_print_meta: causal attn      = 1
0.00.075.223 I llm_load_print_meta: pooling type     = 0
0.00.075.224 I llm_load_print_meta: rope type        = 2
0.00.075.224 I llm_load_print_meta: rope scaling     = linear
0.00.075.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.226 I llm_load_print_meta: freq_scale_train = 1
0.00.075.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.228 I llm_load_print_meta: model type       = 1.4B
0.00.075.229 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.230 I llm_load_print_meta: model params     = 1.41 B
0.00.075.231 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.231 I llm_load_print_meta: general.name     = 1.4B
0.00.075.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: max token length = 1024
0.00.113.023 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.343 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.344 I llama_new_context_with_model: n_batch       = 2048
0.00.115.344 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.344 I llama_new_context_with_model: flash_attn    = 0
0.00.115.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.347 I llama_new_context_with_model: freq_scale    = 1
0.00.184.495 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.519 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.111 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.126 I llama_new_context_with_model: graph nodes  = 967
0.00.187.127 I llama_new_context_with_model: graph splits = 1
0.00.187.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.395 I main: llama threadpool init, n_threads = 4
0.00.263.422 I 
0.00.263.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.519 I 
0.00.263.637 I sampler seed: 1234
0.00.263.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.660 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.003.534 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32184.95 tokens per second)
0.02.003.537 I llama_perf_context_print:        load time =     262.26 ms
0.02.003.539 I llama_perf_context_print: prompt eval time =      83.62 ms /     7 tokens (   11.95 ms per token,    83.72 tokens per second)
0.02.003.540 I llama_perf_context_print:        eval time =    1645.57 ms /    63 runs   (   26.12 ms per token,    38.28 tokens per second)
0.02.003.541 I llama_perf_context_print:       total time =    1740.15 ms /    70 tokens

real	0m2.044s
user	0m7.235s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.723 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.129 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.803 I llm_load_vocab: special tokens cache size = 25
0.00.075.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.433 I llm_load_print_meta: arch             = gptneox
0.00.075.433 I llm_load_print_meta: vocab type       = BPE
0.00.075.434 I llm_load_print_meta: n_vocab          = 50304
0.00.075.434 I llm_load_print_meta: n_merges         = 50009
0.00.075.434 I llm_load_print_meta: vocab_only       = 0
0.00.075.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.435 I llm_load_print_meta: n_embd           = 2048
0.00.075.436 I llm_load_print_meta: n_layer          = 24
0.00.075.445 I llm_load_print_meta: n_head           = 16
0.00.075.446 I llm_load_print_meta: n_head_kv        = 16
0.00.075.446 I llm_load_print_meta: n_rot            = 32
0.00.075.447 I llm_load_print_meta: n_swa            = 0
0.00.075.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.448 I llm_load_print_meta: n_gqa            = 1
0.00.075.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.453 I llm_load_print_meta: n_ff             = 8192
0.00.075.454 I llm_load_print_meta: n_expert         = 0
0.00.075.454 I llm_load_print_meta: n_expert_used    = 0
0.00.075.454 I llm_load_print_meta: causal attn      = 1
0.00.075.455 I llm_load_print_meta: pooling type     = 0
0.00.075.455 I llm_load_print_meta: rope type        = 2
0.00.075.455 I llm_load_print_meta: rope scaling     = linear
0.00.075.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.457 I llm_load_print_meta: freq_scale_train = 1
0.00.075.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.461 I llm_load_print_meta: model type       = 1.4B
0.00.075.462 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.462 I llm_load_print_meta: model params     = 1.41 B
0.00.075.464 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.464 I llm_load_print_meta: general.name     = 1.4B
0.00.075.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.478 I llm_load_print_meta: max token length = 1024
0.00.113.337 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.618 I llama_new_context_with_model: n_ctx         = 128
0.00.115.618 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.619 I llama_new_context_with_model: n_batch       = 128
0.00.115.619 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.619 I llama_new_context_with_model: flash_attn    = 0
0.00.115.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.622 I llama_new_context_with_model: freq_scale    = 1
0.00.115.622 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.105 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.229 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.248 I llama_new_context_with_model: graph nodes  = 967
0.00.123.248 I llama_new_context_with_model: graph splits = 1
0.00.123.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.968 I 
0.00.170.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.079 I perplexity: tokenizing the input ..
0.00.178.846 I perplexity: tokenization took 8.762 ms
0.00.178.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.516.365 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.520.203 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.520.244 I llama_perf_context_print:        load time =     169.03 ms
0.01.520.272 I llama_perf_context_print: prompt eval time =    1335.74 ms /   128 tokens (   10.44 ms per token,    95.83 tokens per second)
0.01.520.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.312 I llama_perf_context_print:       total time =    1350.28 ms /   129 tokens

real	0m1.558s
user	0m5.647s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.955 I main: llama backend init
0.00.001.135 I main: load the model and apply lora adapter, if any
0.00.009.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.330 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.331 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.215 I llm_load_vocab: special tokens cache size = 25
0.00.075.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.948 I llm_load_print_meta: arch             = gptneox
0.00.075.948 I llm_load_print_meta: vocab type       = BPE
0.00.075.949 I llm_load_print_meta: n_vocab          = 50304
0.00.075.949 I llm_load_print_meta: n_merges         = 50009
0.00.075.950 I llm_load_print_meta: vocab_only       = 0
0.00.075.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.951 I llm_load_print_meta: n_embd           = 2048
0.00.075.951 I llm_load_print_meta: n_layer          = 24
0.00.075.960 I llm_load_print_meta: n_head           = 16
0.00.075.961 I llm_load_print_meta: n_head_kv        = 16
0.00.075.961 I llm_load_print_meta: n_rot            = 32
0.00.075.961 I llm_load_print_meta: n_swa            = 0
0.00.075.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.963 I llm_load_print_meta: n_gqa            = 1
0.00.075.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.968 I llm_load_print_meta: n_ff             = 8192
0.00.075.968 I llm_load_print_meta: n_expert         = 0
0.00.075.969 I llm_load_print_meta: n_expert_used    = 0
0.00.075.969 I llm_load_print_meta: causal attn      = 1
0.00.075.969 I llm_load_print_meta: pooling type     = 0
0.00.075.970 I llm_load_print_meta: rope type        = 2
0.00.075.970 I llm_load_print_meta: rope scaling     = linear
0.00.075.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.972 I llm_load_print_meta: freq_scale_train = 1
0.00.075.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.974 I llm_load_print_meta: model type       = 1.4B
0.00.075.975 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.976 I llm_load_print_meta: model params     = 1.41 B
0.00.075.977 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.977 I llm_load_print_meta: general.name     = 1.4B
0.00.075.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.979 I llm_load_print_meta: max token length = 1024
0.00.120.705 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.122.940 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.962 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.963 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.963 I llama_new_context_with_model: n_batch       = 2048
0.00.122.963 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.964 I llama_new_context_with_model: flash_attn    = 0
0.00.122.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.966 I llama_new_context_with_model: freq_scale    = 1
0.00.191.358 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.386 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.514 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.533 I llama_new_context_with_model: graph nodes  = 967
0.00.193.534 I llama_new_context_with_model: graph splits = 1
0.00.193.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.212 I main: llama threadpool init, n_threads = 4
0.00.277.241 I 
0.00.277.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.337 I 
0.00.277.464 I sampler seed: 1234
0.00.277.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.492 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.281.485 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32360.98 tokens per second)
0.02.281.488 I llama_perf_context_print:        load time =     276.05 ms
0.02.281.490 I llama_perf_context_print: prompt eval time =      94.26 ms /     7 tokens (   13.47 ms per token,    74.26 tokens per second)
0.02.281.492 I llama_perf_context_print:        eval time =    1898.86 ms /    63 runs   (   30.14 ms per token,    33.18 tokens per second)
0.02.281.493 I llama_perf_context_print:       total time =    2004.28 ms /    70 tokens

real	0m2.326s
user	0m8.323s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.798 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.986 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.987 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.987 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.539 I llm_load_vocab: special tokens cache size = 25
0.00.075.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.250 I llm_load_print_meta: arch             = gptneox
0.00.075.251 I llm_load_print_meta: vocab type       = BPE
0.00.075.251 I llm_load_print_meta: n_vocab          = 50304
0.00.075.252 I llm_load_print_meta: n_merges         = 50009
0.00.075.252 I llm_load_print_meta: vocab_only       = 0
0.00.075.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.253 I llm_load_print_meta: n_embd           = 2048
0.00.075.253 I llm_load_print_meta: n_layer          = 24
0.00.075.262 I llm_load_print_meta: n_head           = 16
0.00.075.263 I llm_load_print_meta: n_head_kv        = 16
0.00.075.263 I llm_load_print_meta: n_rot            = 32
0.00.075.263 I llm_load_print_meta: n_swa            = 0
0.00.075.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.265 I llm_load_print_meta: n_gqa            = 1
0.00.075.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.267 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.270 I llm_load_print_meta: n_ff             = 8192
0.00.075.271 I llm_load_print_meta: n_expert         = 0
0.00.075.271 I llm_load_print_meta: n_expert_used    = 0
0.00.075.271 I llm_load_print_meta: causal attn      = 1
0.00.075.271 I llm_load_print_meta: pooling type     = 0
0.00.075.272 I llm_load_print_meta: rope type        = 2
0.00.075.272 I llm_load_print_meta: rope scaling     = linear
0.00.075.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.274 I llm_load_print_meta: freq_scale_train = 1
0.00.075.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.276 I llm_load_print_meta: model type       = 1.4B
0.00.075.277 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.278 I llm_load_print_meta: model params     = 1.41 B
0.00.075.279 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.279 I llm_load_print_meta: general.name     = 1.4B
0.00.075.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.281 I llm_load_print_meta: max token length = 1024
0.00.119.561 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.692 I llama_new_context_with_model: n_ctx         = 128
0.00.121.692 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.692 I llama_new_context_with_model: n_batch       = 128
0.00.121.692 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.693 I llama_new_context_with_model: flash_attn    = 0
0.00.121.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.695 I llama_new_context_with_model: freq_scale    = 1
0.00.121.696 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.065 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.091 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.644 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.666 I llama_new_context_with_model: graph nodes  = 967
0.00.129.667 I llama_new_context_with_model: graph splits = 1
0.00.129.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.257 I 
0.00.180.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.352 I perplexity: tokenizing the input ..
0.00.188.850 I perplexity: tokenization took 8.495 ms
0.00.188.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.587.441 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.591.043 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.591.083 I llama_perf_context_print:        load time =     179.28 ms
0.01.591.085 I llama_perf_context_print: prompt eval time =    1396.86 ms /   128 tokens (   10.91 ms per token,    91.63 tokens per second)
0.01.591.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.591.088 I llama_perf_context_print:       total time =    1410.83 ms /   129 tokens

real	0m1.634s
user	0m5.881s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.685 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.901 I main: llama backend init
0.00.001.074 I main: load the model and apply lora adapter, if any
0.00.009.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.239 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.444 I llm_load_vocab: special tokens cache size = 25
0.00.075.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.969 I llm_load_print_meta: arch             = gptneox
0.00.075.970 I llm_load_print_meta: vocab type       = BPE
0.00.075.970 I llm_load_print_meta: n_vocab          = 50304
0.00.075.971 I llm_load_print_meta: n_merges         = 50009
0.00.075.971 I llm_load_print_meta: vocab_only       = 0
0.00.075.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.972 I llm_load_print_meta: n_embd           = 2048
0.00.075.972 I llm_load_print_meta: n_layer          = 24
0.00.075.982 I llm_load_print_meta: n_head           = 16
0.00.075.983 I llm_load_print_meta: n_head_kv        = 16
0.00.075.983 I llm_load_print_meta: n_rot            = 32
0.00.075.983 I llm_load_print_meta: n_swa            = 0
0.00.075.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.985 I llm_load_print_meta: n_gqa            = 1
0.00.075.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.990 I llm_load_print_meta: n_ff             = 8192
0.00.075.990 I llm_load_print_meta: n_expert         = 0
0.00.075.991 I llm_load_print_meta: n_expert_used    = 0
0.00.075.991 I llm_load_print_meta: causal attn      = 1
0.00.075.991 I llm_load_print_meta: pooling type     = 0
0.00.075.991 I llm_load_print_meta: rope type        = 2
0.00.075.991 I llm_load_print_meta: rope scaling     = linear
0.00.075.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.993 I llm_load_print_meta: freq_scale_train = 1
0.00.075.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.996 I llm_load_print_meta: model type       = 1.4B
0.00.075.997 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.997 I llm_load_print_meta: model params     = 1.41 B
0.00.075.998 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.999 I llm_load_print_meta: general.name     = 1.4B
0.00.075.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.001 I llm_load_print_meta: max token length = 1024
0.00.125.637 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.037 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.038 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.038 I llama_new_context_with_model: n_batch       = 2048
0.00.128.038 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.039 I llama_new_context_with_model: flash_attn    = 0
0.00.128.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.041 I llama_new_context_with_model: freq_scale    = 1
0.00.197.182 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.209 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.715 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.733 I llama_new_context_with_model: graph nodes  = 967
0.00.199.734 I llama_new_context_with_model: graph splits = 1
0.00.199.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.964 I main: llama threadpool init, n_threads = 4
0.00.289.990 I 
0.00.290.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.088 I 
0.00.290.210 I sampler seed: 1234
0.00.290.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.233 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.567.361 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.02.567.365 I llama_perf_context_print:        load time =     288.86 ms
0.02.567.366 I llama_perf_context_print: prompt eval time =     112.00 ms /     7 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.567.368 I llama_perf_context_print:        eval time =    2154.07 ms /    63 runs   (   34.19 ms per token,    29.25 tokens per second)
0.02.567.369 I llama_perf_context_print:       total time =    2277.40 ms /    70 tokens

real	0m2.616s
user	0m9.462s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.715 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.499 I llama_model_loader: - type  f32:  194 tensors
0.00.020.499 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.500 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.260 I llm_load_vocab: special tokens cache size = 25
0.00.074.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.868 I llm_load_print_meta: arch             = gptneox
0.00.074.868 I llm_load_print_meta: vocab type       = BPE
0.00.074.869 I llm_load_print_meta: n_vocab          = 50304
0.00.074.869 I llm_load_print_meta: n_merges         = 50009
0.00.074.869 I llm_load_print_meta: vocab_only       = 0
0.00.074.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.870 I llm_load_print_meta: n_embd           = 2048
0.00.074.870 I llm_load_print_meta: n_layer          = 24
0.00.074.879 I llm_load_print_meta: n_head           = 16
0.00.074.880 I llm_load_print_meta: n_head_kv        = 16
0.00.074.880 I llm_load_print_meta: n_rot            = 32
0.00.074.880 I llm_load_print_meta: n_swa            = 0
0.00.074.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.882 I llm_load_print_meta: n_gqa            = 1
0.00.074.883 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.884 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.887 I llm_load_print_meta: n_ff             = 8192
0.00.074.887 I llm_load_print_meta: n_expert         = 0
0.00.074.888 I llm_load_print_meta: n_expert_used    = 0
0.00.074.888 I llm_load_print_meta: causal attn      = 1
0.00.074.888 I llm_load_print_meta: pooling type     = 0
0.00.074.889 I llm_load_print_meta: rope type        = 2
0.00.074.889 I llm_load_print_meta: rope scaling     = linear
0.00.074.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.891 I llm_load_print_meta: freq_scale_train = 1
0.00.074.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.893 I llm_load_print_meta: model type       = 1.4B
0.00.074.894 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.895 I llm_load_print_meta: model params     = 1.41 B
0.00.074.896 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.896 I llm_load_print_meta: general.name     = 1.4B
0.00.074.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.899 I llm_load_print_meta: max token length = 1024
0.00.124.992 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.257 I llama_new_context_with_model: n_ctx         = 128
0.00.127.257 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.258 I llama_new_context_with_model: n_batch       = 128
0.00.127.258 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.258 I llama_new_context_with_model: flash_attn    = 0
0.00.127.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.261 I llama_new_context_with_model: freq_scale    = 1
0.00.127.262 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.694 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.720 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.720 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.738 I llama_new_context_with_model: graph nodes  = 967
0.00.134.739 I llama_new_context_with_model: graph splits = 1
0.00.134.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.049 I 
0.00.190.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.174 I perplexity: tokenizing the input ..
0.00.199.000 I perplexity: tokenization took 8.828 ms
0.00.199.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.890.284 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.894.102 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.894.151 I llama_perf_context_print:        load time =     189.15 ms
0.01.894.154 I llama_perf_context_print: prompt eval time =    1689.44 ms /   128 tokens (   13.20 ms per token,    75.76 tokens per second)
0.01.894.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.894.157 I llama_perf_context_print:       total time =    1704.10 ms /   129 tokens

real	0m1.940s
user	0m7.075s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.009.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.703 I llama_model_loader: - type  f32:  194 tensors
0.00.020.704 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.688 I llm_load_vocab: special tokens cache size = 25
0.00.075.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.475 I llm_load_print_meta: arch             = gptneox
0.00.075.476 I llm_load_print_meta: vocab type       = BPE
0.00.075.476 I llm_load_print_meta: n_vocab          = 50304
0.00.075.476 I llm_load_print_meta: n_merges         = 50009
0.00.075.477 I llm_load_print_meta: vocab_only       = 0
0.00.075.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.477 I llm_load_print_meta: n_embd           = 2048
0.00.075.478 I llm_load_print_meta: n_layer          = 24
0.00.075.487 I llm_load_print_meta: n_head           = 16
0.00.075.488 I llm_load_print_meta: n_head_kv        = 16
0.00.075.488 I llm_load_print_meta: n_rot            = 32
0.00.075.488 I llm_load_print_meta: n_swa            = 0
0.00.075.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.490 I llm_load_print_meta: n_gqa            = 1
0.00.075.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.496 I llm_load_print_meta: n_ff             = 8192
0.00.075.498 I llm_load_print_meta: n_expert         = 0
0.00.075.498 I llm_load_print_meta: n_expert_used    = 0
0.00.075.499 I llm_load_print_meta: causal attn      = 1
0.00.075.499 I llm_load_print_meta: pooling type     = 0
0.00.075.499 I llm_load_print_meta: rope type        = 2
0.00.075.500 I llm_load_print_meta: rope scaling     = linear
0.00.075.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.502 I llm_load_print_meta: freq_scale_train = 1
0.00.075.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.504 I llm_load_print_meta: model type       = 1.4B
0.00.075.504 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.505 I llm_load_print_meta: model params     = 1.41 B
0.00.075.506 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.506 I llm_load_print_meta: general.name     = 1.4B
0.00.075.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: max token length = 1024
0.00.128.149 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.409 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.409 I llama_new_context_with_model: n_batch       = 2048
0.00.130.410 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.410 I llama_new_context_with_model: flash_attn    = 0
0.00.130.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.413 I llama_new_context_with_model: freq_scale    = 1
0.00.199.296 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.319 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.801 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.823 I llama_new_context_with_model: graph nodes  = 967
0.00.201.824 I llama_new_context_with_model: graph splits = 1
0.00.201.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.026 I main: llama threadpool init, n_threads = 4
0.00.293.052 I 
0.00.293.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.153 I 
0.00.293.300 I sampler seed: 1234
0.00.293.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.323 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.721.829 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32464.56 tokens per second)
0.02.721.832 I llama_perf_context_print:        load time =     291.96 ms
0.02.721.834 I llama_perf_context_print: prompt eval time =     111.13 ms /     7 tokens (   15.88 ms per token,    62.99 tokens per second)
0.02.721.836 I llama_perf_context_print:        eval time =    2306.40 ms /    63 runs   (   36.61 ms per token,    27.32 tokens per second)
0.02.721.837 I llama_perf_context_print:       total time =    2428.81 ms /    70 tokens

real	0m2.773s
user	0m10.038s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.710 I build: 4058 (f018acba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.556 I llama_model_loader: - type  f32:  194 tensors
0.00.020.556 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.543 I llm_load_vocab: special tokens cache size = 25
0.00.074.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.298 I llm_load_print_meta: arch             = gptneox
0.00.074.299 I llm_load_print_meta: vocab type       = BPE
0.00.074.299 I llm_load_print_meta: n_vocab          = 50304
0.00.074.300 I llm_load_print_meta: n_merges         = 50009
0.00.074.300 I llm_load_print_meta: vocab_only       = 0
0.00.074.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.301 I llm_load_print_meta: n_embd           = 2048
0.00.074.301 I llm_load_print_meta: n_layer          = 24
0.00.074.309 I llm_load_print_meta: n_head           = 16
0.00.074.310 I llm_load_print_meta: n_head_kv        = 16
0.00.074.310 I llm_load_print_meta: n_rot            = 32
0.00.074.311 I llm_load_print_meta: n_swa            = 0
0.00.074.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.313 I llm_load_print_meta: n_gqa            = 1
0.00.074.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.318 I llm_load_print_meta: n_ff             = 8192
0.00.074.318 I llm_load_print_meta: n_expert         = 0
0.00.074.319 I llm_load_print_meta: n_expert_used    = 0
0.00.074.319 I llm_load_print_meta: causal attn      = 1
0.00.074.319 I llm_load_print_meta: pooling type     = 0
0.00.074.319 I llm_load_print_meta: rope type        = 2
0.00.074.320 I llm_load_print_meta: rope scaling     = linear
0.00.074.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.322 I llm_load_print_meta: freq_scale_train = 1
0.00.074.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.324 I llm_load_print_meta: model type       = 1.4B
0.00.074.325 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.325 I llm_load_print_meta: model params     = 1.41 B
0.00.074.326 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.326 I llm_load_print_meta: general.name     = 1.4B
0.00.074.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.329 I llm_load_print_meta: max token length = 1024
0.00.127.769 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.922 I llama_new_context_with_model: n_ctx         = 128
0.00.129.923 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.923 I llama_new_context_with_model: n_batch       = 128
0.00.129.923 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.924 I llama_new_context_with_model: flash_attn    = 0
0.00.129.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.926 I llama_new_context_with_model: freq_scale    = 1
0.00.129.927 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.316 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.343 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.398 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.415 I llama_new_context_with_model: graph nodes  = 967
0.00.137.415 I llama_new_context_with_model: graph splits = 1
0.00.137.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.969 I 
0.00.191.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.078 I perplexity: tokenizing the input ..
0.00.199.874 I perplexity: tokenization took 8.792 ms
0.00.199.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.859.560 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.863.482 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.863.521 I llama_perf_context_print:        load time =     190.08 ms
0.01.863.523 I llama_perf_context_print: prompt eval time =    1657.81 ms /   128 tokens (   12.95 ms per token,    77.21 tokens per second)
0.01.863.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.863.525 I llama_perf_context_print:       total time =    1672.55 ms /   129 tokens

real	0m1.911s
user	0m6.961s
sys	0m0.100s
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.446.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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

real	0m2.152s
user	0m5.810s
sys	0m0.421s
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.441.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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

real	0m1.992s
user	0m5.171s
sys	0m0.457s
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
2/2 Test #29: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.56user 0.68system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5358556maxresident)k
0inputs+40outputs (0major+53774minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.45user 0.64system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5354864maxresident)k
0inputs+32outputs (0major+53097minor)pagefaults 0swaps
```
