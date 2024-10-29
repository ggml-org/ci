## Summary

- status:  SUCCESS ✅
- runtime: 5:24.05
- date:    Tue Oct 29 17:54:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/484984c8ec59bdb000c295c18a276b6841ab664b
- author:  slaren
```
minor

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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.58 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.87 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.53 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.28 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.38 sec*proc (28 tests)

Total Test time (real) =  44.39 sec

real	0m44.395s
user	0m55.287s
sys	0m0.777s
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.33 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    3.99 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.43 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.53 sec*proc (28 tests)

Total Test time (real) =  24.54 sec

real	0m24.551s
user	0m27.008s
sys	0m0.778s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.587 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.544 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.576 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.578 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.579 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.583 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.583 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.584 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.584 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.588 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.590 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.590 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.590 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.591 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.592 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.474 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.488 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.489 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.489 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.490 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.490 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.491 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.493 I llama_model_loader: - type  f32:  124 tensors
0.00.008.494 I llama_model_loader: - type  f16:   73 tensors
0.00.019.487 I llm_load_vocab: special tokens cache size = 5
0.00.021.989 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.018 I llm_load_print_meta: arch             = bert
0.00.022.019 I llm_load_print_meta: vocab type       = WPM
0.00.022.019 I llm_load_print_meta: n_vocab          = 30522
0.00.022.020 I llm_load_print_meta: n_merges         = 0
0.00.022.020 I llm_load_print_meta: vocab_only       = 0
0.00.022.020 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.021 I llm_load_print_meta: n_embd           = 384
0.00.022.021 I llm_load_print_meta: n_layer          = 12
0.00.022.029 I llm_load_print_meta: n_head           = 12
0.00.022.030 I llm_load_print_meta: n_head_kv        = 12
0.00.022.030 I llm_load_print_meta: n_rot            = 32
0.00.022.031 I llm_load_print_meta: n_swa            = 0
0.00.022.031 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.031 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.032 I llm_load_print_meta: n_gqa            = 1
0.00.022.033 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.034 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.035 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.051 I llm_load_print_meta: n_ff             = 1536
0.00.022.051 I llm_load_print_meta: n_expert         = 0
0.00.022.051 I llm_load_print_meta: n_expert_used    = 0
0.00.022.052 I llm_load_print_meta: causal attn      = 0
0.00.022.052 I llm_load_print_meta: pooling type     = 2
0.00.022.053 I llm_load_print_meta: rope type        = 2
0.00.022.053 I llm_load_print_meta: rope scaling     = linear
0.00.022.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.055 I llm_load_print_meta: freq_scale_train = 1
0.00.022.055 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.059 I llm_load_print_meta: model type       = 33M
0.00.022.059 I llm_load_print_meta: model ftype      = F16
0.00.022.060 I llm_load_print_meta: model params     = 33.21 M
0.00.022.061 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.062 I llm_load_print_meta: general.name     = Bge Small
0.00.022.062 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.063 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.063 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.064 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.064 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.064 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.065 I llm_load_print_meta: max token length = 21
0.00.025.295 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.025.311 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.038.370 I llama_new_context_with_model: n_ctx      = 512
0.00.038.384 I llama_new_context_with_model: n_batch    = 2048
0.00.038.384 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.384 I llama_new_context_with_model: flash_attn = 0
0.00.038.386 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.387 I llama_new_context_with_model: freq_scale = 1
0.00.040.853 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.880 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.887 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.119 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.137 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.137 I llama_new_context_with_model: graph nodes  = 429
0.00.043.137 I llama_new_context_with_model: graph splits = 145
0.00.043.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.190 I 
0.00.047.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.048.969 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.825 I llama_perf_context_print:        load time =      45.38 ms
0.00.053.827 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1951.01 tokens per second)
0.00.053.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.829 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens

real	0m0.062s
user	0m0.088s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.522 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.181 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.208 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.210 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.211 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.211 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.215 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.215 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.216 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.216 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.217 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.220 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.220 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.221 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.221 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.221 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.222 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.052 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.066 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.067 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.067 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.068 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.068 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.068 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.070 I llama_model_loader: - type  f32:  124 tensors
0.00.008.072 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.193 I llm_load_vocab: special tokens cache size = 5
0.00.021.711 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.742 I llm_load_print_meta: arch             = bert
0.00.021.743 I llm_load_print_meta: vocab type       = WPM
0.00.021.743 I llm_load_print_meta: n_vocab          = 30522
0.00.021.743 I llm_load_print_meta: n_merges         = 0
0.00.021.744 I llm_load_print_meta: vocab_only       = 0
0.00.021.744 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.744 I llm_load_print_meta: n_embd           = 384
0.00.021.745 I llm_load_print_meta: n_layer          = 12
0.00.021.752 I llm_load_print_meta: n_head           = 12
0.00.021.753 I llm_load_print_meta: n_head_kv        = 12
0.00.021.753 I llm_load_print_meta: n_rot            = 32
0.00.021.754 I llm_load_print_meta: n_swa            = 0
0.00.021.754 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.754 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.755 I llm_load_print_meta: n_gqa            = 1
0.00.021.756 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.757 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.758 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.760 I llm_load_print_meta: n_ff             = 1536
0.00.021.761 I llm_load_print_meta: n_expert         = 0
0.00.021.761 I llm_load_print_meta: n_expert_used    = 0
0.00.021.761 I llm_load_print_meta: causal attn      = 0
0.00.021.762 I llm_load_print_meta: pooling type     = 2
0.00.021.763 I llm_load_print_meta: rope type        = 2
0.00.021.764 I llm_load_print_meta: rope scaling     = linear
0.00.021.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.765 I llm_load_print_meta: freq_scale_train = 1
0.00.021.766 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.771 I llm_load_print_meta: model type       = 33M
0.00.021.772 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.773 I llm_load_print_meta: model params     = 33.21 M
0.00.021.774 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.775 I llm_load_print_meta: general.name     = Bge Small
0.00.021.775 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.776 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.777 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.777 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.778 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.778 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.778 I llm_load_print_meta: max token length = 21
0.00.024.175 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.076 I llama_new_context_with_model: n_ctx      = 512
0.00.025.090 I llama_new_context_with_model: n_batch    = 2048
0.00.025.091 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.091 I llama_new_context_with_model: flash_attn = 0
0.00.025.092 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.093 I llama_new_context_with_model: freq_scale = 1
0.00.027.358 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.384 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.391 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.243 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.265 I llama_new_context_with_model: graph nodes  = 429
0.00.029.266 I llama_new_context_with_model: graph splits = 1
0.00.029.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.139 I 
0.00.032.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.907 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.895 I llama_perf_context_print:        load time =      30.66 ms
0.00.036.897 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3267.97 tokens per second)
0.00.036.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.898 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.043s
user	0m0.063s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.643 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.503 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.537 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.539 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.540 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.540 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.543 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.545 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.545 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.546 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.547 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.550 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.551 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.547 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.547 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.548 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.548 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.548 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.549 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.549 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.550 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.552 I llama_model_loader: - type  f32:   41 tensors
0.00.020.555 I llama_model_loader: - type  f16:   29 tensors
0.00.038.455 W llm_load_vocab: empty token at index 5
0.00.048.829 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.254 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.365 I llm_load_vocab: special tokens cache size = 5
0.00.343.367 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.398 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.398 I llm_load_print_meta: vocab type       = BPE
0.00.343.399 I llm_load_print_meta: n_vocab          = 61056
0.00.343.399 I llm_load_print_meta: n_merges         = 39382
0.00.343.400 I llm_load_print_meta: vocab_only       = 0
0.00.343.400 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.401 I llm_load_print_meta: n_embd           = 384
0.00.343.401 I llm_load_print_meta: n_layer          = 4
0.00.343.414 I llm_load_print_meta: n_head           = 12
0.00.343.414 I llm_load_print_meta: n_head_kv        = 12
0.00.343.415 I llm_load_print_meta: n_rot            = 32
0.00.343.415 I llm_load_print_meta: n_swa            = 0
0.00.343.415 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.416 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.417 I llm_load_print_meta: n_gqa            = 1
0.00.343.417 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.418 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.420 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.422 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.423 I llm_load_print_meta: n_ff             = 1536
0.00.343.423 I llm_load_print_meta: n_expert         = 0
0.00.343.423 I llm_load_print_meta: n_expert_used    = 0
0.00.343.424 I llm_load_print_meta: causal attn      = 0
0.00.343.424 I llm_load_print_meta: pooling type     = -1
0.00.343.424 I llm_load_print_meta: rope type        = -1
0.00.343.425 I llm_load_print_meta: rope scaling     = linear
0.00.343.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.426 I llm_load_print_meta: freq_scale_train = 1
0.00.343.427 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.429 I llm_load_print_meta: model type       = 33M
0.00.343.429 I llm_load_print_meta: model ftype      = F16
0.00.343.430 I llm_load_print_meta: model params     = 32.90 M
0.00.343.431 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.432 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.432 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.432 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.433 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.433 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.433 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.433 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.433 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.433 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.434 I llm_load_print_meta: max token length = 45
0.00.346.987 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.347.002 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.354.899 I llama_new_context_with_model: n_ctx      = 8192
0.00.354.915 I llama_new_context_with_model: n_batch    = 2048
0.00.354.915 I llama_new_context_with_model: n_ubatch   = 2048
0.00.354.916 I llama_new_context_with_model: flash_attn = 0
0.00.354.918 I llama_new_context_with_model: freq_base  = 10000.0
0.00.354.918 I llama_new_context_with_model: freq_scale = 1
0.00.364.015 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.364.041 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.049 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.484 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.507 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.507 I llama_new_context_with_model: graph nodes  = 154
0.00.366.508 I llama_new_context_with_model: graph splits = 57
0.00.366.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.944 I 
0.00.376.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.310 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.376.323 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.328 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.376.328 I main: number of tokens in prompt = 13
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


0.00.376.333 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.333 I main: number of tokens in prompt = 40
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


0.00.380.279 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.389.228 I llama_perf_context_print:        load time =     374.29 ms
0.00.389.230 I llama_perf_context_print: prompt eval time =       8.74 ms /    62 tokens (    0.14 ms per token,  7091.39 tokens per second)
0.00.389.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.232 I llama_perf_context_print:       total time =      13.29 ms /    63 tokens

real	0m0.411s
user	0m0.433s
sys	0m0.040s
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
0.00.000.726 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.007 I main: llama backend init
0.00.001.927 I main: load the model and apply lora adapter, if any
0.00.010.033 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type  f16:   98 tensors
0.00.067.036 I llm_load_vocab: special tokens cache size = 25
0.00.078.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.549 I llm_load_print_meta: arch             = gptneox
0.00.078.550 I llm_load_print_meta: vocab type       = BPE
0.00.078.551 I llm_load_print_meta: n_vocab          = 50304
0.00.078.551 I llm_load_print_meta: n_merges         = 50009
0.00.078.551 I llm_load_print_meta: vocab_only       = 0
0.00.078.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.552 I llm_load_print_meta: n_embd           = 2048
0.00.078.553 I llm_load_print_meta: n_layer          = 24
0.00.078.562 I llm_load_print_meta: n_head           = 16
0.00.078.563 I llm_load_print_meta: n_head_kv        = 16
0.00.078.564 I llm_load_print_meta: n_rot            = 32
0.00.078.564 I llm_load_print_meta: n_swa            = 0
0.00.078.564 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.564 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.565 I llm_load_print_meta: n_gqa            = 1
0.00.078.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.567 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.571 I llm_load_print_meta: n_ff             = 8192
0.00.078.571 I llm_load_print_meta: n_expert         = 0
0.00.078.571 I llm_load_print_meta: n_expert_used    = 0
0.00.078.572 I llm_load_print_meta: causal attn      = 1
0.00.078.572 I llm_load_print_meta: pooling type     = 0
0.00.078.572 I llm_load_print_meta: rope type        = 2
0.00.078.573 I llm_load_print_meta: rope scaling     = linear
0.00.078.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.576 I llm_load_print_meta: freq_scale_train = 1
0.00.078.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.581 I llm_load_print_meta: model type       = 1.4B
0.00.078.582 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.583 I llm_load_print_meta: model params     = 1.41 B
0.00.078.584 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.585 I llm_load_print_meta: general.name     = 1.4B
0.00.078.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.590 I llm_load_print_meta: max token length = 1024
0.00.179.845 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.179.863 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.969.200 I llama_new_context_with_model: n_ctx      = 2048
0.00.969.220 I llama_new_context_with_model: n_batch    = 2048
0.00.969.221 I llama_new_context_with_model: n_ubatch   = 512
0.00.969.221 I llama_new_context_with_model: flash_attn = 0
0.00.969.226 I llama_new_context_with_model: freq_base  = 10000.0
0.00.969.227 I llama_new_context_with_model: freq_scale = 1
0.01.043.608 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.043.639 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.043.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.047.574 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.047.598 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.047.598 I llama_new_context_with_model: graph nodes  = 967
0.01.047.599 I llama_new_context_with_model: graph splits = 194
0.01.047.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.938 I main: llama threadpool init, n_threads = 4
0.01.144.966 I 
0.01.145.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.145.066 I 
0.01.145.200 I sampler seed: 1234
0.01.145.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.145.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.145.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.145.223 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.018.272 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.05.018.275 I llama_perf_context_print:        load time =    1142.98 ms
0.05.018.276 I llama_perf_context_print: prompt eval time =      97.14 ms /     7 tokens (   13.88 ms per token,    72.06 tokens per second)
0.05.018.277 I llama_perf_context_print:        eval time =    3764.25 ms /    63 runs   (   59.75 ms per token,    16.74 tokens per second)
0.05.018.278 I llama_perf_context_print:       total time =    3873.34 ms /    70 tokens

real	0m5.097s
user	0m16.249s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.659 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.553 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type  f16:   98 tensors
0.00.063.342 I llm_load_vocab: special tokens cache size = 25
0.00.074.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.627 I llm_load_print_meta: arch             = gptneox
0.00.074.628 I llm_load_print_meta: vocab type       = BPE
0.00.074.628 I llm_load_print_meta: n_vocab          = 50304
0.00.074.628 I llm_load_print_meta: n_merges         = 50009
0.00.074.629 I llm_load_print_meta: vocab_only       = 0
0.00.074.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.629 I llm_load_print_meta: n_embd           = 2048
0.00.074.630 I llm_load_print_meta: n_layer          = 24
0.00.074.639 I llm_load_print_meta: n_head           = 16
0.00.074.639 I llm_load_print_meta: n_head_kv        = 16
0.00.074.640 I llm_load_print_meta: n_rot            = 32
0.00.074.640 I llm_load_print_meta: n_swa            = 0
0.00.074.640 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.640 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.642 I llm_load_print_meta: n_gqa            = 1
0.00.074.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.647 I llm_load_print_meta: n_ff             = 8192
0.00.074.647 I llm_load_print_meta: n_expert         = 0
0.00.074.648 I llm_load_print_meta: n_expert_used    = 0
0.00.074.648 I llm_load_print_meta: causal attn      = 1
0.00.074.648 I llm_load_print_meta: pooling type     = 0
0.00.074.648 I llm_load_print_meta: rope type        = 2
0.00.074.649 I llm_load_print_meta: rope scaling     = linear
0.00.074.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.651 I llm_load_print_meta: freq_scale_train = 1
0.00.074.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.653 I llm_load_print_meta: model type       = 1.4B
0.00.074.654 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.654 I llm_load_print_meta: model params     = 1.41 B
0.00.074.656 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.656 I llm_load_print_meta: general.name     = 1.4B
0.00.074.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.658 I llm_load_print_meta: max token length = 1024
0.00.180.632 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.180.651 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.983.226 I llama_new_context_with_model: n_ctx      = 128
0.00.983.241 I llama_new_context_with_model: n_batch    = 128
0.00.983.242 I llama_new_context_with_model: n_ubatch   = 128
0.00.983.243 I llama_new_context_with_model: flash_attn = 0
0.00.983.249 I llama_new_context_with_model: freq_base  = 10000.0
0.00.983.250 I llama_new_context_with_model: freq_scale = 1
0.00.988.165 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.988.189 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.988.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.991.867 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.991.886 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.991.887 I llama_new_context_with_model: graph nodes  = 967
0.00.991.887 I llama_new_context_with_model: graph splits = 194
0.00.991.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.581 I 
0.01.056.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.056.718 I perplexity: tokenizing the input ..
0.01.066.170 I perplexity: tokenization took 9.448 ms
0.01.066.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.575 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.988.181 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.988.260 I llama_perf_context_print:        load time =    1054.95 ms
0.01.988.261 I llama_perf_context_print: prompt eval time =     916.47 ms /   128 tokens (    7.16 ms per token,   139.67 tokens per second)
0.01.988.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.264 I llama_perf_context_print:       total time =     931.68 ms /   129 tokens

real	0m2.063s
user	0m4.392s
sys	0m0.633s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.577 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.001.754 I main: load the model and apply lora adapter, if any
0.00.009.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.722 I llm_load_vocab: special tokens cache size = 25
0.00.075.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.236 I llm_load_print_meta: arch             = gptneox
0.00.075.237 I llm_load_print_meta: vocab type       = BPE
0.00.075.237 I llm_load_print_meta: n_vocab          = 50304
0.00.075.237 I llm_load_print_meta: n_merges         = 50009
0.00.075.238 I llm_load_print_meta: vocab_only       = 0
0.00.075.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.238 I llm_load_print_meta: n_embd           = 2048
0.00.075.239 I llm_load_print_meta: n_layer          = 24
0.00.075.249 I llm_load_print_meta: n_head           = 16
0.00.075.250 I llm_load_print_meta: n_head_kv        = 16
0.00.075.250 I llm_load_print_meta: n_rot            = 32
0.00.075.250 I llm_load_print_meta: n_swa            = 0
0.00.075.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.252 I llm_load_print_meta: n_gqa            = 1
0.00.075.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.254 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.258 I llm_load_print_meta: n_ff             = 8192
0.00.075.258 I llm_load_print_meta: n_expert         = 0
0.00.075.259 I llm_load_print_meta: n_expert_used    = 0
0.00.075.259 I llm_load_print_meta: causal attn      = 1
0.00.075.259 I llm_load_print_meta: pooling type     = 0
0.00.075.260 I llm_load_print_meta: rope type        = 2
0.00.075.260 I llm_load_print_meta: rope scaling     = linear
0.00.075.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.262 I llm_load_print_meta: freq_scale_train = 1
0.00.075.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.270 I llm_load_print_meta: model type       = 1.4B
0.00.075.271 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.272 I llm_load_print_meta: model params     = 1.41 B
0.00.075.272 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.273 I llm_load_print_meta: general.name     = 1.4B
0.00.075.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.288 I llm_load_print_meta: max token length = 1024
0.00.159.593 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.161.818 I llama_new_context_with_model: n_ctx      = 2048
0.00.161.834 I llama_new_context_with_model: n_batch    = 2048
0.00.161.834 I llama_new_context_with_model: n_ubatch   = 512
0.00.161.834 I llama_new_context_with_model: flash_attn = 0
0.00.161.836 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.837 I llama_new_context_with_model: freq_scale = 1
0.00.230.732 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.230.766 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.659 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.233.685 I llama_new_context_with_model: graph nodes  = 967
0.00.233.686 I llama_new_context_with_model: graph splits = 1
0.00.233.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.880 I main: llama threadpool init, n_threads = 4
0.00.332.909 I 
0.00.332.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.010 I 
0.00.333.141 I sampler seed: 1234
0.00.333.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.166 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.122.264 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.03.122.267 I llama_perf_context_print:        load time =     331.09 ms
0.03.122.269 I llama_perf_context_print: prompt eval time =     111.56 ms /     7 tokens (   15.94 ms per token,    62.75 tokens per second)
0.03.122.269 I llama_perf_context_print:        eval time =    2665.93 ms /    63 runs   (   42.32 ms per token,    23.63 tokens per second)
0.03.122.270 I llama_perf_context_print:       total time =    2789.39 ms /    70 tokens

real	0m3.184s
user	0m11.533s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.636 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.957 I llm_load_vocab: special tokens cache size = 25
0.00.075.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.399 I llm_load_print_meta: arch             = gptneox
0.00.075.400 I llm_load_print_meta: vocab type       = BPE
0.00.075.400 I llm_load_print_meta: n_vocab          = 50304
0.00.075.401 I llm_load_print_meta: n_merges         = 50009
0.00.075.401 I llm_load_print_meta: vocab_only       = 0
0.00.075.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.402 I llm_load_print_meta: n_embd           = 2048
0.00.075.402 I llm_load_print_meta: n_layer          = 24
0.00.075.411 I llm_load_print_meta: n_head           = 16
0.00.075.412 I llm_load_print_meta: n_head_kv        = 16
0.00.075.412 I llm_load_print_meta: n_rot            = 32
0.00.075.412 I llm_load_print_meta: n_swa            = 0
0.00.075.413 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.414 I llm_load_print_meta: n_gqa            = 1
0.00.075.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.419 I llm_load_print_meta: n_ff             = 8192
0.00.075.420 I llm_load_print_meta: n_expert         = 0
0.00.075.420 I llm_load_print_meta: n_expert_used    = 0
0.00.075.420 I llm_load_print_meta: causal attn      = 1
0.00.075.421 I llm_load_print_meta: pooling type     = 0
0.00.075.421 I llm_load_print_meta: rope type        = 2
0.00.075.421 I llm_load_print_meta: rope scaling     = linear
0.00.075.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.424 I llm_load_print_meta: freq_scale_train = 1
0.00.075.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.426 I llm_load_print_meta: model type       = 1.4B
0.00.075.427 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.427 I llm_load_print_meta: model params     = 1.41 B
0.00.075.428 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.428 I llm_load_print_meta: general.name     = 1.4B
0.00.075.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: max token length = 1024
0.00.158.308 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.357 I llama_new_context_with_model: n_ctx      = 128
0.00.160.378 I llama_new_context_with_model: n_batch    = 128
0.00.160.378 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.379 I llama_new_context_with_model: flash_attn = 0
0.00.160.381 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.382 I llama_new_context_with_model: freq_scale = 1
0.00.165.070 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.097 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.853 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.869 I llama_new_context_with_model: graph nodes  = 967
0.00.167.870 I llama_new_context_with_model: graph splits = 1
0.00.167.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.873 I 
0.00.226.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.987 I perplexity: tokenizing the input ..
0.00.236.232 I perplexity: tokenization took 9.241 ms
0.00.236.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.432 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.134.208 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.134.246 I llama_perf_context_print:        load time =     225.27 ms
0.01.134.247 I llama_perf_context_print: prompt eval time =     892.39 ms /   128 tokens (    6.97 ms per token,   143.44 tokens per second)
0.01.134.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.249 I llama_perf_context_print:       total time =     907.37 ms /   129 tokens

real	0m1.191s
user	0m3.917s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.596 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.009.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.066 I llm_load_vocab: special tokens cache size = 25
0.00.075.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.457 I llm_load_print_meta: arch             = gptneox
0.00.075.458 I llm_load_print_meta: vocab type       = BPE
0.00.075.458 I llm_load_print_meta: n_vocab          = 50304
0.00.075.458 I llm_load_print_meta: n_merges         = 50009
0.00.075.459 I llm_load_print_meta: vocab_only       = 0
0.00.075.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.459 I llm_load_print_meta: n_embd           = 2048
0.00.075.460 I llm_load_print_meta: n_layer          = 24
0.00.075.469 I llm_load_print_meta: n_head           = 16
0.00.075.469 I llm_load_print_meta: n_head_kv        = 16
0.00.075.470 I llm_load_print_meta: n_rot            = 32
0.00.075.470 I llm_load_print_meta: n_swa            = 0
0.00.075.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.471 I llm_load_print_meta: n_gqa            = 1
0.00.075.472 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.473 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.477 I llm_load_print_meta: n_ff             = 8192
0.00.075.477 I llm_load_print_meta: n_expert         = 0
0.00.075.477 I llm_load_print_meta: n_expert_used    = 0
0.00.075.477 I llm_load_print_meta: causal attn      = 1
0.00.075.477 I llm_load_print_meta: pooling type     = 0
0.00.075.477 I llm_load_print_meta: rope type        = 2
0.00.075.478 I llm_load_print_meta: rope scaling     = linear
0.00.075.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.480 I llm_load_print_meta: freq_scale_train = 1
0.00.075.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.482 I llm_load_print_meta: model type       = 1.4B
0.00.075.482 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.483 I llm_load_print_meta: model params     = 1.41 B
0.00.075.484 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.484 I llm_load_print_meta: general.name     = 1.4B
0.00.075.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.486 I llm_load_print_meta: max token length = 1024
0.00.114.355 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
0.00.114.372 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.362.764 I llama_new_context_with_model: n_ctx      = 2048
0.00.362.785 I llama_new_context_with_model: n_batch    = 2048
0.00.362.786 I llama_new_context_with_model: n_ubatch   = 512
0.00.362.787 I llama_new_context_with_model: flash_attn = 0
0.00.362.791 I llama_new_context_with_model: freq_base  = 10000.0
0.00.362.792 I llama_new_context_with_model: freq_scale = 1
0.00.431.629 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.431.663 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.435.064 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.435.089 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.435.090 I llama_new_context_with_model: graph nodes  = 967
0.00.435.090 I llama_new_context_with_model: graph splits = 193
0.00.435.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.241 I main: llama threadpool init, n_threads = 4
0.00.505.270 I 
0.00.505.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.505.365 I 
0.00.505.570 I sampler seed: 1234
0.00.505.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.610 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.938.187 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.01.938.190 I llama_perf_context_print:        load time =     503.35 ms
0.01.938.191 I llama_perf_context_print: prompt eval time =      41.44 ms /     7 tokens (    5.92 ms per token,   168.92 tokens per second)
0.01.938.192 I llama_perf_context_print:        eval time =    1379.48 ms /    63 runs   (   21.90 ms per token,    45.67 tokens per second)
0.01.938.193 I llama_perf_context_print:       total time =    1432.95 ms /    70 tokens

real	0m1.980s
user	0m6.139s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.863 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.328 I llm_load_vocab: special tokens cache size = 25
0.00.074.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.791 I llm_load_print_meta: arch             = gptneox
0.00.074.791 I llm_load_print_meta: vocab type       = BPE
0.00.074.792 I llm_load_print_meta: n_vocab          = 50304
0.00.074.792 I llm_load_print_meta: n_merges         = 50009
0.00.074.793 I llm_load_print_meta: vocab_only       = 0
0.00.074.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.793 I llm_load_print_meta: n_embd           = 2048
0.00.074.793 I llm_load_print_meta: n_layer          = 24
0.00.074.803 I llm_load_print_meta: n_head           = 16
0.00.074.804 I llm_load_print_meta: n_head_kv        = 16
0.00.074.805 I llm_load_print_meta: n_rot            = 32
0.00.074.805 I llm_load_print_meta: n_swa            = 0
0.00.074.805 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.806 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.807 I llm_load_print_meta: n_gqa            = 1
0.00.074.808 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.812 I llm_load_print_meta: n_ff             = 8192
0.00.074.812 I llm_load_print_meta: n_expert         = 0
0.00.074.812 I llm_load_print_meta: n_expert_used    = 0
0.00.074.813 I llm_load_print_meta: causal attn      = 1
0.00.074.813 I llm_load_print_meta: pooling type     = 0
0.00.074.813 I llm_load_print_meta: rope type        = 2
0.00.074.814 I llm_load_print_meta: rope scaling     = linear
0.00.074.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.815 I llm_load_print_meta: freq_scale_train = 1
0.00.074.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.818 I llm_load_print_meta: model type       = 1.4B
0.00.074.819 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.819 I llm_load_print_meta: model params     = 1.41 B
0.00.074.820 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.820 I llm_load_print_meta: general.name     = 1.4B
0.00.074.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.823 I llm_load_print_meta: max token length = 1024
0.00.113.254 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
0.00.113.271 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.359.342 I llama_new_context_with_model: n_ctx      = 128
0.00.359.363 I llama_new_context_with_model: n_batch    = 128
0.00.359.363 I llama_new_context_with_model: n_ubatch   = 128
0.00.359.364 I llama_new_context_with_model: flash_attn = 0
0.00.359.368 I llama_new_context_with_model: freq_base  = 10000.0
0.00.359.369 I llama_new_context_with_model: freq_scale = 1
0.00.364.115 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.364.144 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.367.812 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.367.836 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.367.837 I llama_new_context_with_model: graph nodes  = 967
0.00.367.837 I llama_new_context_with_model: graph splits = 193
0.00.367.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.722 I 
0.00.403.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.403.857 I perplexity: tokenizing the input ..
0.00.413.358 I perplexity: tokenization took 9.498 ms
0.00.413.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.659 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.878.248 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.878.325 I llama_perf_context_print:        load time =     401.87 ms
0.00.878.327 I llama_perf_context_print: prompt eval time =     459.48 ms /   128 tokens (    3.59 ms per token,   278.57 tokens per second)
0.00.878.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.330 I llama_perf_context_print:       total time =     474.60 ms /   129 tokens

real	0m0.920s
user	0m2.200s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.655 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.896 I main: llama backend init
0.00.001.800 I main: load the model and apply lora adapter, if any
0.00.009.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.829 I llm_load_vocab: special tokens cache size = 25
0.00.075.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.302 I llm_load_print_meta: arch             = gptneox
0.00.075.303 I llm_load_print_meta: vocab type       = BPE
0.00.075.304 I llm_load_print_meta: n_vocab          = 50304
0.00.075.304 I llm_load_print_meta: n_merges         = 50009
0.00.075.304 I llm_load_print_meta: vocab_only       = 0
0.00.075.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.305 I llm_load_print_meta: n_embd           = 2048
0.00.075.305 I llm_load_print_meta: n_layer          = 24
0.00.075.315 I llm_load_print_meta: n_head           = 16
0.00.075.316 I llm_load_print_meta: n_head_kv        = 16
0.00.075.316 I llm_load_print_meta: n_rot            = 32
0.00.075.317 I llm_load_print_meta: n_swa            = 0
0.00.075.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.318 I llm_load_print_meta: n_gqa            = 1
0.00.075.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.324 I llm_load_print_meta: n_ff             = 8192
0.00.075.324 I llm_load_print_meta: n_expert         = 0
0.00.075.324 I llm_load_print_meta: n_expert_used    = 0
0.00.075.325 I llm_load_print_meta: causal attn      = 1
0.00.075.325 I llm_load_print_meta: pooling type     = 0
0.00.075.325 I llm_load_print_meta: rope type        = 2
0.00.075.327 I llm_load_print_meta: rope scaling     = linear
0.00.075.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.329 I llm_load_print_meta: freq_scale_train = 1
0.00.075.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.332 I llm_load_print_meta: model type       = 1.4B
0.00.075.333 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.334 I llm_load_print_meta: model params     = 1.41 B
0.00.075.335 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.335 I llm_load_print_meta: general.name     = 1.4B
0.00.075.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: max token length = 1024
0.00.112.735 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
0.00.112.749 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.389.255 I llama_new_context_with_model: n_ctx      = 2048
0.00.389.273 I llama_new_context_with_model: n_batch    = 2048
0.00.389.273 I llama_new_context_with_model: n_ubatch   = 512
0.00.389.274 I llama_new_context_with_model: flash_attn = 0
0.00.389.278 I llama_new_context_with_model: freq_base  = 10000.0
0.00.389.279 I llama_new_context_with_model: freq_scale = 1
0.00.457.386 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.457.415 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.460.651 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.460.668 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.460.669 I llama_new_context_with_model: graph nodes  = 967
0.00.460.669 I llama_new_context_with_model: graph splits = 193
0.00.460.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.231 I main: llama threadpool init, n_threads = 4
0.00.529.254 I 
0.00.529.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.529.345 I 
0.00.529.480 I sampler seed: 1234
0.00.529.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.506 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.056.870 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.02.056.873 I llama_perf_context_print:        load time =     527.40 ms
0.02.056.874 I llama_perf_context_print: prompt eval time =      35.55 ms /     7 tokens (    5.08 ms per token,   196.92 tokens per second)
0.02.056.875 I llama_perf_context_print:        eval time =    1480.65 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.02.056.876 I llama_perf_context_print:       total time =    1527.64 ms /    70 tokens

real	0m2.101s
user	0m6.539s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.666 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.421 I llm_load_vocab: special tokens cache size = 25
0.00.074.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.820 I llm_load_print_meta: arch             = gptneox
0.00.074.820 I llm_load_print_meta: vocab type       = BPE
0.00.074.821 I llm_load_print_meta: n_vocab          = 50304
0.00.074.821 I llm_load_print_meta: n_merges         = 50009
0.00.074.821 I llm_load_print_meta: vocab_only       = 0
0.00.074.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.822 I llm_load_print_meta: n_embd           = 2048
0.00.074.822 I llm_load_print_meta: n_layer          = 24
0.00.074.831 I llm_load_print_meta: n_head           = 16
0.00.074.832 I llm_load_print_meta: n_head_kv        = 16
0.00.074.832 I llm_load_print_meta: n_rot            = 32
0.00.074.833 I llm_load_print_meta: n_swa            = 0
0.00.074.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.834 I llm_load_print_meta: n_gqa            = 1
0.00.074.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.839 I llm_load_print_meta: n_ff             = 8192
0.00.074.839 I llm_load_print_meta: n_expert         = 0
0.00.074.839 I llm_load_print_meta: n_expert_used    = 0
0.00.074.840 I llm_load_print_meta: causal attn      = 1
0.00.074.840 I llm_load_print_meta: pooling type     = 0
0.00.074.840 I llm_load_print_meta: rope type        = 2
0.00.074.841 I llm_load_print_meta: rope scaling     = linear
0.00.074.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.842 I llm_load_print_meta: freq_scale_train = 1
0.00.074.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.845 I llm_load_print_meta: model type       = 1.4B
0.00.074.845 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.846 I llm_load_print_meta: model params     = 1.41 B
0.00.074.847 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.847 I llm_load_print_meta: general.name     = 1.4B
0.00.074.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.849 I llm_load_print_meta: max token length = 1024
0.00.112.373 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
0.00.112.390 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.388.999 I llama_new_context_with_model: n_ctx      = 128
0.00.389.020 I llama_new_context_with_model: n_batch    = 128
0.00.389.021 I llama_new_context_with_model: n_ubatch   = 128
0.00.389.022 I llama_new_context_with_model: flash_attn = 0
0.00.389.027 I llama_new_context_with_model: freq_base  = 10000.0
0.00.389.028 I llama_new_context_with_model: freq_scale = 1
0.00.393.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.393.948 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.972 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.397.221 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.397.246 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.397.247 I llama_new_context_with_model: graph nodes  = 967
0.00.397.247 I llama_new_context_with_model: graph splits = 193
0.00.397.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.318 I 
0.00.428.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.428.464 I perplexity: tokenizing the input ..
0.00.437.875 I perplexity: tokenization took 9.408 ms
0.00.437.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.448 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.921.415 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.921.474 I llama_perf_context_print:        load time =     426.63 ms
0.00.921.476 I llama_perf_context_print: prompt eval time =     477.62 ms /   128 tokens (    3.73 ms per token,   268.00 tokens per second)
0.00.921.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.477 I llama_perf_context_print:       total time =     493.16 ms /   129 tokens

real	0m0.965s
user	0m2.307s
sys	0m0.203s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.594 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: llama backend init
0.00.001.738 I main: load the model and apply lora adapter, if any
0.00.009.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.592 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.175 I llm_load_vocab: special tokens cache size = 25
0.00.075.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.674 I llm_load_print_meta: arch             = gptneox
0.00.075.675 I llm_load_print_meta: vocab type       = BPE
0.00.075.675 I llm_load_print_meta: n_vocab          = 50304
0.00.075.675 I llm_load_print_meta: n_merges         = 50009
0.00.075.676 I llm_load_print_meta: vocab_only       = 0
0.00.075.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.676 I llm_load_print_meta: n_embd           = 2048
0.00.075.677 I llm_load_print_meta: n_layer          = 24
0.00.075.686 I llm_load_print_meta: n_head           = 16
0.00.075.687 I llm_load_print_meta: n_head_kv        = 16
0.00.075.687 I llm_load_print_meta: n_rot            = 32
0.00.075.687 I llm_load_print_meta: n_swa            = 0
0.00.075.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.689 I llm_load_print_meta: n_gqa            = 1
0.00.075.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.690 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.694 I llm_load_print_meta: n_ff             = 8192
0.00.075.694 I llm_load_print_meta: n_expert         = 0
0.00.075.694 I llm_load_print_meta: n_expert_used    = 0
0.00.075.695 I llm_load_print_meta: causal attn      = 1
0.00.075.695 I llm_load_print_meta: pooling type     = 0
0.00.075.695 I llm_load_print_meta: rope type        = 2
0.00.075.696 I llm_load_print_meta: rope scaling     = linear
0.00.075.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.697 I llm_load_print_meta: freq_scale_train = 1
0.00.075.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.700 I llm_load_print_meta: model type       = 1.4B
0.00.075.701 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.701 I llm_load_print_meta: model params     = 1.41 B
0.00.075.702 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.702 I llm_load_print_meta: general.name     = 1.4B
0.00.075.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.705 I llm_load_print_meta: max token length = 1024
0.00.117.079 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.119.145 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.165 I llama_new_context_with_model: n_batch    = 2048
0.00.119.165 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.165 I llama_new_context_with_model: flash_attn = 0
0.00.119.167 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.168 I llama_new_context_with_model: freq_scale = 1
0.00.186.865 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.893 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.060 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.080 I llama_new_context_with_model: graph nodes  = 967
0.00.190.081 I llama_new_context_with_model: graph splits = 1
0.00.190.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.005 I main: llama threadpool init, n_threads = 4
0.00.296.032 I 
0.00.296.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.135 I 
0.00.296.290 I sampler seed: 1234
0.00.296.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.314 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.567.880 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.02.567.883 I llama_perf_context_print:        load time =     294.23 ms
0.02.567.885 I llama_perf_context_print: prompt eval time =     117.46 ms /     7 tokens (   16.78 ms per token,    59.59 tokens per second)
0.02.567.886 I llama_perf_context_print:        eval time =    2142.47 ms /    63 runs   (   34.01 ms per token,    29.41 tokens per second)
0.02.567.886 I llama_perf_context_print:       total time =    2271.88 ms /    70 tokens

real	0m2.613s
user	0m9.484s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.646 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.196 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.323 I llm_load_vocab: special tokens cache size = 25
0.00.075.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.831 I llm_load_print_meta: arch             = gptneox
0.00.075.832 I llm_load_print_meta: vocab type       = BPE
0.00.075.832 I llm_load_print_meta: n_vocab          = 50304
0.00.075.833 I llm_load_print_meta: n_merges         = 50009
0.00.075.833 I llm_load_print_meta: vocab_only       = 0
0.00.075.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.834 I llm_load_print_meta: n_embd           = 2048
0.00.075.834 I llm_load_print_meta: n_layer          = 24
0.00.075.844 I llm_load_print_meta: n_head           = 16
0.00.075.845 I llm_load_print_meta: n_head_kv        = 16
0.00.075.845 I llm_load_print_meta: n_rot            = 32
0.00.075.845 I llm_load_print_meta: n_swa            = 0
0.00.075.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.847 I llm_load_print_meta: n_gqa            = 1
0.00.075.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.852 I llm_load_print_meta: n_ff             = 8192
0.00.075.853 I llm_load_print_meta: n_expert         = 0
0.00.075.853 I llm_load_print_meta: n_expert_used    = 0
0.00.075.853 I llm_load_print_meta: causal attn      = 1
0.00.075.854 I llm_load_print_meta: pooling type     = 0
0.00.075.854 I llm_load_print_meta: rope type        = 2
0.00.075.854 I llm_load_print_meta: rope scaling     = linear
0.00.075.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.857 I llm_load_print_meta: freq_scale_train = 1
0.00.075.857 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.859 I llm_load_print_meta: model type       = 1.4B
0.00.075.860 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.860 I llm_load_print_meta: model params     = 1.41 B
0.00.075.861 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.862 I llm_load_print_meta: general.name     = 1.4B
0.00.075.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.864 I llm_load_print_meta: max token length = 1024
0.00.117.022 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.119.049 I llama_new_context_with_model: n_ctx      = 128
0.00.119.069 I llama_new_context_with_model: n_batch    = 128
0.00.119.070 I llama_new_context_with_model: n_ubatch   = 128
0.00.119.070 I llama_new_context_with_model: flash_attn = 0
0.00.119.072 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.073 I llama_new_context_with_model: freq_scale = 1
0.00.123.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.777 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.791 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.957 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.976 I llama_new_context_with_model: graph nodes  = 967
0.00.126.977 I llama_new_context_with_model: graph splits = 1
0.00.126.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.458 I 
0.00.199.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.559 I perplexity: tokenizing the input ..
0.00.208.244 I perplexity: tokenization took 8.68 ms
0.00.208.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.184 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.341.069 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.341.108 I llama_perf_context_print:        load time =     197.81 ms
0.01.341.111 I llama_perf_context_print: prompt eval time =    1127.18 ms /   128 tokens (    8.81 ms per token,   113.56 tokens per second)
0.01.341.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.114 I llama_perf_context_print:       total time =    1141.65 ms /   129 tokens

real	0m1.382s
user	0m4.875s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.582 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.001.775 I main: load the model and apply lora adapter, if any
0.00.009.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.394 I llm_load_vocab: special tokens cache size = 25
0.00.074.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.854 I llm_load_print_meta: arch             = gptneox
0.00.074.854 I llm_load_print_meta: vocab type       = BPE
0.00.074.855 I llm_load_print_meta: n_vocab          = 50304
0.00.074.855 I llm_load_print_meta: n_merges         = 50009
0.00.074.855 I llm_load_print_meta: vocab_only       = 0
0.00.074.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.856 I llm_load_print_meta: n_embd           = 2048
0.00.074.856 I llm_load_print_meta: n_layer          = 24
0.00.074.866 I llm_load_print_meta: n_head           = 16
0.00.074.866 I llm_load_print_meta: n_head_kv        = 16
0.00.074.867 I llm_load_print_meta: n_rot            = 32
0.00.074.867 I llm_load_print_meta: n_swa            = 0
0.00.074.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.868 I llm_load_print_meta: n_gqa            = 1
0.00.074.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.870 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.874 I llm_load_print_meta: n_ff             = 8192
0.00.074.875 I llm_load_print_meta: n_expert         = 0
0.00.074.875 I llm_load_print_meta: n_expert_used    = 0
0.00.074.875 I llm_load_print_meta: causal attn      = 1
0.00.074.875 I llm_load_print_meta: pooling type     = 0
0.00.074.876 I llm_load_print_meta: rope type        = 2
0.00.074.876 I llm_load_print_meta: rope scaling     = linear
0.00.074.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.878 I llm_load_print_meta: freq_scale_train = 1
0.00.074.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.881 I llm_load_print_meta: model type       = 1.4B
0.00.074.881 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.882 I llm_load_print_meta: model params     = 1.41 B
0.00.074.883 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.883 I llm_load_print_meta: general.name     = 1.4B
0.00.074.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.886 I llm_load_print_meta: max token length = 1024
0.00.118.752 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.120.743 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.763 I llama_new_context_with_model: n_batch    = 2048
0.00.120.763 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.764 I llama_new_context_with_model: flash_attn = 0
0.00.120.766 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.767 I llama_new_context_with_model: freq_scale = 1
0.00.188.955 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.989 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.015 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.784 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.806 I llama_new_context_with_model: graph nodes  = 967
0.00.191.807 I llama_new_context_with_model: graph splits = 1
0.00.191.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.516 I main: llama threadpool init, n_threads = 4
0.00.284.544 I 
0.00.284.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.651 I 
0.00.284.784 I sampler seed: 1234
0.00.284.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.809 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.654.952 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.654.955 I llama_perf_context_print:        load time =     282.70 ms
0.02.654.956 I llama_perf_context_print: prompt eval time =     124.86 ms /     7 tokens (   17.84 ms per token,    56.06 tokens per second)
0.02.654.957 I llama_perf_context_print:        eval time =    2233.56 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.654.958 I llama_perf_context_print:       total time =    2370.44 ms /    70 tokens

real	0m2.698s
user	0m9.824s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.634 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.802 I llama_model_loader: - type  f32:  194 tensors
0.00.020.804 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.546 I llm_load_vocab: special tokens cache size = 25
0.00.074.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.948 I llm_load_print_meta: arch             = gptneox
0.00.074.949 I llm_load_print_meta: vocab type       = BPE
0.00.074.949 I llm_load_print_meta: n_vocab          = 50304
0.00.074.949 I llm_load_print_meta: n_merges         = 50009
0.00.074.950 I llm_load_print_meta: vocab_only       = 0
0.00.074.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.950 I llm_load_print_meta: n_embd           = 2048
0.00.074.951 I llm_load_print_meta: n_layer          = 24
0.00.074.960 I llm_load_print_meta: n_head           = 16
0.00.074.961 I llm_load_print_meta: n_head_kv        = 16
0.00.074.961 I llm_load_print_meta: n_rot            = 32
0.00.074.961 I llm_load_print_meta: n_swa            = 0
0.00.074.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.963 I llm_load_print_meta: n_gqa            = 1
0.00.074.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.964 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.968 I llm_load_print_meta: n_ff             = 8192
0.00.074.968 I llm_load_print_meta: n_expert         = 0
0.00.074.968 I llm_load_print_meta: n_expert_used    = 0
0.00.074.969 I llm_load_print_meta: causal attn      = 1
0.00.074.969 I llm_load_print_meta: pooling type     = 0
0.00.074.969 I llm_load_print_meta: rope type        = 2
0.00.074.969 I llm_load_print_meta: rope scaling     = linear
0.00.074.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.971 I llm_load_print_meta: freq_scale_train = 1
0.00.074.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.974 I llm_load_print_meta: model type       = 1.4B
0.00.074.975 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.975 I llm_load_print_meta: model params     = 1.41 B
0.00.074.976 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.977 I llm_load_print_meta: general.name     = 1.4B
0.00.074.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.979 I llm_load_print_meta: max token length = 1024
0.00.119.660 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.121.615 I llama_new_context_with_model: n_ctx      = 128
0.00.121.636 I llama_new_context_with_model: n_batch    = 128
0.00.121.636 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.637 I llama_new_context_with_model: flash_attn = 0
0.00.121.639 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.639 I llama_new_context_with_model: freq_scale = 1
0.00.126.428 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.456 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.678 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.701 I llama_new_context_with_model: graph nodes  = 967
0.00.129.701 I llama_new_context_with_model: graph splits = 1
0.00.129.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.966 I 
0.00.190.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.078 I perplexity: tokenizing the input ..
0.00.199.108 I perplexity: tokenization took 9.025 ms
0.00.199.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.136.938 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.140.720 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.140.760 I llama_perf_context_print:        load time =     188.34 ms
0.02.140.762 I llama_perf_context_print: prompt eval time =    1935.97 ms /   128 tokens (   15.12 ms per token,    66.12 tokens per second)
0.02.140.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.140.764 I llama_perf_context_print:       total time =    1950.80 ms /   129 tokens

real	0m2.181s
user	0m8.106s
sys	0m0.080s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.647 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.001.727 I main: load the model and apply lora adapter, if any
0.00.009.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.445 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.446 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.571 I llm_load_vocab: special tokens cache size = 25
0.00.075.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.088 I llm_load_print_meta: arch             = gptneox
0.00.075.088 I llm_load_print_meta: vocab type       = BPE
0.00.075.089 I llm_load_print_meta: n_vocab          = 50304
0.00.075.089 I llm_load_print_meta: n_merges         = 50009
0.00.075.090 I llm_load_print_meta: vocab_only       = 0
0.00.075.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.090 I llm_load_print_meta: n_embd           = 2048
0.00.075.091 I llm_load_print_meta: n_layer          = 24
0.00.075.100 I llm_load_print_meta: n_head           = 16
0.00.075.101 I llm_load_print_meta: n_head_kv        = 16
0.00.075.101 I llm_load_print_meta: n_rot            = 32
0.00.075.101 I llm_load_print_meta: n_swa            = 0
0.00.075.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.103 I llm_load_print_meta: n_gqa            = 1
0.00.075.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.108 I llm_load_print_meta: n_ff             = 8192
0.00.075.108 I llm_load_print_meta: n_expert         = 0
0.00.075.108 I llm_load_print_meta: n_expert_used    = 0
0.00.075.109 I llm_load_print_meta: causal attn      = 1
0.00.075.109 I llm_load_print_meta: pooling type     = 0
0.00.075.109 I llm_load_print_meta: rope type        = 2
0.00.075.110 I llm_load_print_meta: rope scaling     = linear
0.00.075.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.112 I llm_load_print_meta: freq_scale_train = 1
0.00.075.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.114 I llm_load_print_meta: model type       = 1.4B
0.00.075.115 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.116 I llm_load_print_meta: model params     = 1.41 B
0.00.075.117 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.117 I llm_load_print_meta: general.name     = 1.4B
0.00.075.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.119 I llm_load_print_meta: max token length = 1024
0.00.100.769 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.806 I llama_new_context_with_model: n_ctx      = 2048
0.00.102.826 I llama_new_context_with_model: n_batch    = 2048
0.00.102.826 I llama_new_context_with_model: n_ubatch   = 512
0.00.102.827 I llama_new_context_with_model: flash_attn = 0
0.00.102.829 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.829 I llama_new_context_with_model: freq_scale = 1
0.00.172.295 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.172.325 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.510 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.175.533 I llama_new_context_with_model: graph nodes  = 967
0.00.175.533 I llama_new_context_with_model: graph splits = 1
0.00.175.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.364 I main: llama threadpool init, n_threads = 4
0.00.249.391 I 
0.00.249.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.487 I 
0.00.249.604 I sampler seed: 1234
0.00.249.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.627 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.721.152 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32509.16 tokens per second)
0.01.721.156 I llama_perf_context_print:        load time =     247.60 ms
0.01.721.157 I llama_perf_context_print: prompt eval time =      77.70 ms /     7 tokens (   11.10 ms per token,    90.09 tokens per second)
0.01.721.158 I llama_perf_context_print:        eval time =    1382.57 ms /    63 runs   (   21.95 ms per token,    45.57 tokens per second)
0.01.721.159 I llama_perf_context_print:       total time =    1471.80 ms /    70 tokens

real	0m1.754s
user	0m6.184s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.627 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.039 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.580 I llm_load_vocab: special tokens cache size = 25
0.00.075.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.216 I llm_load_print_meta: arch             = gptneox
0.00.075.216 I llm_load_print_meta: vocab type       = BPE
0.00.075.217 I llm_load_print_meta: n_vocab          = 50304
0.00.075.217 I llm_load_print_meta: n_merges         = 50009
0.00.075.217 I llm_load_print_meta: vocab_only       = 0
0.00.075.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.218 I llm_load_print_meta: n_embd           = 2048
0.00.075.218 I llm_load_print_meta: n_layer          = 24
0.00.075.227 I llm_load_print_meta: n_head           = 16
0.00.075.228 I llm_load_print_meta: n_head_kv        = 16
0.00.075.228 I llm_load_print_meta: n_rot            = 32
0.00.075.228 I llm_load_print_meta: n_swa            = 0
0.00.075.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.230 I llm_load_print_meta: n_gqa            = 1
0.00.075.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.235 I llm_load_print_meta: n_ff             = 8192
0.00.075.235 I llm_load_print_meta: n_expert         = 0
0.00.075.235 I llm_load_print_meta: n_expert_used    = 0
0.00.075.236 I llm_load_print_meta: causal attn      = 1
0.00.075.236 I llm_load_print_meta: pooling type     = 0
0.00.075.236 I llm_load_print_meta: rope type        = 2
0.00.075.237 I llm_load_print_meta: rope scaling     = linear
0.00.075.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.239 I llm_load_print_meta: freq_scale_train = 1
0.00.075.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.241 I llm_load_print_meta: model type       = 1.4B
0.00.075.242 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.243 I llm_load_print_meta: model params     = 1.41 B
0.00.075.244 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.244 I llm_load_print_meta: general.name     = 1.4B
0.00.075.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.246 I llm_load_print_meta: max token length = 1024
0.00.101.310 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.418 I llama_new_context_with_model: n_ctx      = 128
0.00.103.438 I llama_new_context_with_model: n_batch    = 128
0.00.103.438 I llama_new_context_with_model: n_ubatch   = 128
0.00.103.439 I llama_new_context_with_model: flash_attn = 0
0.00.103.441 I llama_new_context_with_model: freq_base  = 10000.0
0.00.103.441 I llama_new_context_with_model: freq_scale = 1
0.00.108.471 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.108.495 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.324 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.111.344 I llama_new_context_with_model: graph nodes  = 967
0.00.111.344 I llama_new_context_with_model: graph splits = 1
0.00.111.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.432 I 
0.00.149.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.149.540 I perplexity: tokenizing the input ..
0.00.158.711 I perplexity: tokenization took 9.168 ms
0.00.158.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.421 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.457.299 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.457.339 I llama_perf_context_print:        load time =     147.83 ms
0.01.457.353 I llama_perf_context_print: prompt eval time =    1292.91 ms /   128 tokens (   10.10 ms per token,    99.00 tokens per second)
0.01.457.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.355 I llama_perf_context_print:       total time =    1307.91 ms /   129 tokens

real	0m1.487s
user	0m5.406s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.722 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.948 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.009.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.393 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.393 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.820 I llm_load_vocab: special tokens cache size = 25
0.00.075.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.235 I llm_load_print_meta: arch             = gptneox
0.00.075.236 I llm_load_print_meta: vocab type       = BPE
0.00.075.236 I llm_load_print_meta: n_vocab          = 50304
0.00.075.236 I llm_load_print_meta: n_merges         = 50009
0.00.075.237 I llm_load_print_meta: vocab_only       = 0
0.00.075.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.237 I llm_load_print_meta: n_embd           = 2048
0.00.075.238 I llm_load_print_meta: n_layer          = 24
0.00.075.248 I llm_load_print_meta: n_head           = 16
0.00.075.249 I llm_load_print_meta: n_head_kv        = 16
0.00.075.249 I llm_load_print_meta: n_rot            = 32
0.00.075.250 I llm_load_print_meta: n_swa            = 0
0.00.075.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.250 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.251 I llm_load_print_meta: n_gqa            = 1
0.00.075.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.256 I llm_load_print_meta: n_ff             = 8192
0.00.075.256 I llm_load_print_meta: n_expert         = 0
0.00.075.257 I llm_load_print_meta: n_expert_used    = 0
0.00.075.257 I llm_load_print_meta: causal attn      = 1
0.00.075.257 I llm_load_print_meta: pooling type     = 0
0.00.075.257 I llm_load_print_meta: rope type        = 2
0.00.075.258 I llm_load_print_meta: rope scaling     = linear
0.00.075.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.260 I llm_load_print_meta: freq_scale_train = 1
0.00.075.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.263 I llm_load_print_meta: model type       = 1.4B
0.00.075.263 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.264 I llm_load_print_meta: model params     = 1.41 B
0.00.075.265 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.265 I llm_load_print_meta: general.name     = 1.4B
0.00.075.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.268 I llm_load_print_meta: max token length = 1024
0.00.107.320 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.420 I llama_new_context_with_model: n_ctx      = 2048
0.00.109.441 I llama_new_context_with_model: n_batch    = 2048
0.00.109.441 I llama_new_context_with_model: n_ubatch   = 512
0.00.109.442 I llama_new_context_with_model: flash_attn = 0
0.00.109.444 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.445 I llama_new_context_with_model: freq_scale = 1
0.00.177.408 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.439 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.025 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.180.049 I llama_new_context_with_model: graph nodes  = 967
0.00.180.050 I llama_new_context_with_model: graph splits = 1
0.00.180.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.252 I main: llama threadpool init, n_threads = 4
0.00.259.282 I 
0.00.259.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.378 I 
0.00.259.500 I sampler seed: 1234
0.00.259.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.524 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.993.251 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.01.993.255 I llama_perf_context_print:        load time =     257.37 ms
0.01.993.256 I llama_perf_context_print: prompt eval time =      83.91 ms /     7 tokens (   11.99 ms per token,    83.42 tokens per second)
0.01.993.258 I llama_perf_context_print:        eval time =    1638.16 ms /    63 runs   (   26.00 ms per token,    38.46 tokens per second)
0.01.993.259 I llama_perf_context_print:       total time =    1734.01 ms /    70 tokens

real	0m2.031s
user	0m7.237s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.639 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.639 I llama_model_loader: - type  f32:  194 tensors
0.00.020.642 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.642 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.642 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.902 I llm_load_vocab: special tokens cache size = 25
0.00.074.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.298 I llm_load_print_meta: arch             = gptneox
0.00.074.298 I llm_load_print_meta: vocab type       = BPE
0.00.074.299 I llm_load_print_meta: n_vocab          = 50304
0.00.074.299 I llm_load_print_meta: n_merges         = 50009
0.00.074.300 I llm_load_print_meta: vocab_only       = 0
0.00.074.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.300 I llm_load_print_meta: n_embd           = 2048
0.00.074.300 I llm_load_print_meta: n_layer          = 24
0.00.074.310 I llm_load_print_meta: n_head           = 16
0.00.074.311 I llm_load_print_meta: n_head_kv        = 16
0.00.074.311 I llm_load_print_meta: n_rot            = 32
0.00.074.312 I llm_load_print_meta: n_swa            = 0
0.00.074.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.313 I llm_load_print_meta: n_gqa            = 1
0.00.074.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.318 I llm_load_print_meta: n_ff             = 8192
0.00.074.319 I llm_load_print_meta: n_expert         = 0
0.00.074.319 I llm_load_print_meta: n_expert_used    = 0
0.00.074.319 I llm_load_print_meta: causal attn      = 1
0.00.074.320 I llm_load_print_meta: pooling type     = 0
0.00.074.320 I llm_load_print_meta: rope type        = 2
0.00.074.320 I llm_load_print_meta: rope scaling     = linear
0.00.074.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.322 I llm_load_print_meta: freq_scale_train = 1
0.00.074.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.325 I llm_load_print_meta: model type       = 1.4B
0.00.074.326 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.326 I llm_load_print_meta: model params     = 1.41 B
0.00.074.327 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.327 I llm_load_print_meta: general.name     = 1.4B
0.00.074.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.330 I llm_load_print_meta: max token length = 1024
0.00.107.488 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.426 I llama_new_context_with_model: n_ctx      = 128
0.00.109.447 I llama_new_context_with_model: n_batch    = 128
0.00.109.447 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.448 I llama_new_context_with_model: flash_attn = 0
0.00.109.449 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.450 I llama_new_context_with_model: freq_scale = 1
0.00.114.304 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.325 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.884 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.906 I llama_new_context_with_model: graph nodes  = 967
0.00.116.906 I llama_new_context_with_model: graph splits = 1
0.00.116.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.167 I 
0.00.162.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.326 I perplexity: tokenizing the input ..
0.00.171.454 I perplexity: tokenization took 9.125 ms
0.00.171.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.506.601 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.510.181 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.510.219 I llama_perf_context_print:        load time =     160.59 ms
0.01.510.221 I llama_perf_context_print: prompt eval time =    1333.42 ms /   128 tokens (   10.42 ms per token,    95.99 tokens per second)
0.01.510.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.510.224 I llama_perf_context_print:       total time =    1348.05 ms /   129 tokens

real	0m1.544s
user	0m5.611s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.601 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.909 I main: llama backend init
0.00.001.825 I main: load the model and apply lora adapter, if any
0.00.010.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.520 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.520 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.334 I llm_load_vocab: special tokens cache size = 25
0.00.075.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.814 I llm_load_print_meta: arch             = gptneox
0.00.075.815 I llm_load_print_meta: vocab type       = BPE
0.00.075.815 I llm_load_print_meta: n_vocab          = 50304
0.00.075.815 I llm_load_print_meta: n_merges         = 50009
0.00.075.816 I llm_load_print_meta: vocab_only       = 0
0.00.075.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.816 I llm_load_print_meta: n_embd           = 2048
0.00.075.817 I llm_load_print_meta: n_layer          = 24
0.00.075.826 I llm_load_print_meta: n_head           = 16
0.00.075.827 I llm_load_print_meta: n_head_kv        = 16
0.00.075.827 I llm_load_print_meta: n_rot            = 32
0.00.075.827 I llm_load_print_meta: n_swa            = 0
0.00.075.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.829 I llm_load_print_meta: n_gqa            = 1
0.00.075.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.830 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.834 I llm_load_print_meta: n_ff             = 8192
0.00.075.834 I llm_load_print_meta: n_expert         = 0
0.00.075.835 I llm_load_print_meta: n_expert_used    = 0
0.00.075.835 I llm_load_print_meta: causal attn      = 1
0.00.075.835 I llm_load_print_meta: pooling type     = 0
0.00.075.835 I llm_load_print_meta: rope type        = 2
0.00.075.836 I llm_load_print_meta: rope scaling     = linear
0.00.075.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.838 I llm_load_print_meta: freq_scale_train = 1
0.00.075.838 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.840 I llm_load_print_meta: model type       = 1.4B
0.00.075.841 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.841 I llm_load_print_meta: model params     = 1.41 B
0.00.075.842 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.842 I llm_load_print_meta: general.name     = 1.4B
0.00.075.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.844 I llm_load_print_meta: max token length = 1024
0.00.114.883 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.116.972 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.987 I llama_new_context_with_model: n_batch    = 2048
0.00.116.987 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.987 I llama_new_context_with_model: flash_attn = 0
0.00.116.989 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.990 I llama_new_context_with_model: freq_scale = 1
0.00.186.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.703 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.609 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.626 I llama_new_context_with_model: graph nodes  = 967
0.00.189.627 I llama_new_context_with_model: graph splits = 1
0.00.189.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.194 I main: llama threadpool init, n_threads = 4
0.00.276.222 I 
0.00.276.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.326 I 
0.00.276.479 I sampler seed: 1234
0.00.276.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.505 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.238.840 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.238.844 I llama_perf_context_print:        load time =     274.33 ms
0.02.238.845 I llama_perf_context_print: prompt eval time =      96.05 ms /     7 tokens (   13.72 ms per token,    72.88 tokens per second)
0.02.238.847 I llama_perf_context_print:        eval time =    1854.33 ms /    63 runs   (   29.43 ms per token,    33.97 tokens per second)
0.02.238.848 I llama_perf_context_print:       total time =    1962.65 ms /    70 tokens

real	0m2.280s
user	0m8.173s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.565 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.205 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.205 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.714 I llm_load_vocab: special tokens cache size = 25
0.00.075.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.081 I llm_load_print_meta: arch             = gptneox
0.00.075.082 I llm_load_print_meta: vocab type       = BPE
0.00.075.082 I llm_load_print_meta: n_vocab          = 50304
0.00.075.083 I llm_load_print_meta: n_merges         = 50009
0.00.075.083 I llm_load_print_meta: vocab_only       = 0
0.00.075.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.084 I llm_load_print_meta: n_embd           = 2048
0.00.075.084 I llm_load_print_meta: n_layer          = 24
0.00.075.094 I llm_load_print_meta: n_head           = 16
0.00.075.095 I llm_load_print_meta: n_head_kv        = 16
0.00.075.095 I llm_load_print_meta: n_rot            = 32
0.00.075.095 I llm_load_print_meta: n_swa            = 0
0.00.075.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.097 I llm_load_print_meta: n_gqa            = 1
0.00.075.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.104 I llm_load_print_meta: n_ff             = 8192
0.00.075.104 I llm_load_print_meta: n_expert         = 0
0.00.075.104 I llm_load_print_meta: n_expert_used    = 0
0.00.075.104 I llm_load_print_meta: causal attn      = 1
0.00.075.105 I llm_load_print_meta: pooling type     = 0
0.00.075.105 I llm_load_print_meta: rope type        = 2
0.00.075.105 I llm_load_print_meta: rope scaling     = linear
0.00.075.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.107 I llm_load_print_meta: freq_scale_train = 1
0.00.075.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.109 I llm_load_print_meta: model type       = 1.4B
0.00.075.109 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.110 I llm_load_print_meta: model params     = 1.41 B
0.00.075.111 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.111 I llm_load_print_meta: general.name     = 1.4B
0.00.075.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.114 I llm_load_print_meta: max token length = 1024
0.00.115.386 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.385 I llama_new_context_with_model: n_ctx      = 128
0.00.117.404 I llama_new_context_with_model: n_batch    = 128
0.00.117.405 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.405 I llama_new_context_with_model: flash_attn = 0
0.00.117.407 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.407 I llama_new_context_with_model: freq_scale = 1
0.00.122.156 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.177 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.761 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.784 I llama_new_context_with_model: graph nodes  = 967
0.00.124.784 I llama_new_context_with_model: graph splits = 1
0.00.124.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.561 I 
0.00.168.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.666 I perplexity: tokenizing the input ..
0.00.177.542 I perplexity: tokenization took 8.871 ms
0.00.177.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.575.349 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.579.191 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.579.228 I llama_perf_context_print:        load time =     166.93 ms
0.01.579.229 I llama_perf_context_print: prompt eval time =    1396.02 ms /   128 tokens (   10.91 ms per token,    91.69 tokens per second)
0.01.579.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.579.233 I llama_perf_context_print:       total time =    1410.67 ms /   129 tokens

real	0m1.616s
user	0m5.860s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.711 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.939 I main: llama backend init
0.00.001.819 I main: load the model and apply lora adapter, if any
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.682 I llama_model_loader: - type  f32:  194 tensors
0.00.020.684 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.685 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.678 I llm_load_vocab: special tokens cache size = 25
0.00.074.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.084 I llm_load_print_meta: arch             = gptneox
0.00.074.084 I llm_load_print_meta: vocab type       = BPE
0.00.074.085 I llm_load_print_meta: n_vocab          = 50304
0.00.074.085 I llm_load_print_meta: n_merges         = 50009
0.00.074.086 I llm_load_print_meta: vocab_only       = 0
0.00.074.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.086 I llm_load_print_meta: n_embd           = 2048
0.00.074.086 I llm_load_print_meta: n_layer          = 24
0.00.074.096 I llm_load_print_meta: n_head           = 16
0.00.074.097 I llm_load_print_meta: n_head_kv        = 16
0.00.074.097 I llm_load_print_meta: n_rot            = 32
0.00.074.098 I llm_load_print_meta: n_swa            = 0
0.00.074.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.098 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.099 I llm_load_print_meta: n_gqa            = 1
0.00.074.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.101 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.104 I llm_load_print_meta: n_ff             = 8192
0.00.074.105 I llm_load_print_meta: n_expert         = 0
0.00.074.105 I llm_load_print_meta: n_expert_used    = 0
0.00.074.105 I llm_load_print_meta: causal attn      = 1
0.00.074.105 I llm_load_print_meta: pooling type     = 0
0.00.074.106 I llm_load_print_meta: rope type        = 2
0.00.074.106 I llm_load_print_meta: rope scaling     = linear
0.00.074.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.108 I llm_load_print_meta: freq_scale_train = 1
0.00.074.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.111 I llm_load_print_meta: model type       = 1.4B
0.00.074.111 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.112 I llm_load_print_meta: model params     = 1.41 B
0.00.074.113 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.113 I llm_load_print_meta: general.name     = 1.4B
0.00.074.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.116 I llm_load_print_meta: max token length = 1024
0.00.116.082 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.118.030 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.052 I llama_new_context_with_model: n_batch    = 2048
0.00.118.052 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.052 I llama_new_context_with_model: flash_attn = 0
0.00.118.054 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.055 I llama_new_context_with_model: freq_scale = 1
0.00.186.284 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.313 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.331 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.985 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.002 I llama_new_context_with_model: graph nodes  = 967
0.00.189.002 I llama_new_context_with_model: graph splits = 1
0.00.189.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.912 I main: llama threadpool init, n_threads = 4
0.00.274.940 I 
0.00.275.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.041 I 
0.00.275.162 I sampler seed: 1234
0.00.275.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.186 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.478.930 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.02.478.934 I llama_perf_context_print:        load time =     273.06 ms
0.02.478.936 I llama_perf_context_print: prompt eval time =     107.73 ms /     7 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.478.937 I llama_perf_context_print:        eval time =    2084.21 ms /    63 runs   (   33.08 ms per token,    30.23 tokens per second)
0.02.478.938 I llama_perf_context_print:       total time =    2204.03 ms /    70 tokens

real	0m2.522s
user	0m9.140s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.667 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.087 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.087 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.294 I llm_load_vocab: special tokens cache size = 25
0.00.074.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.710 I llm_load_print_meta: arch             = gptneox
0.00.074.711 I llm_load_print_meta: vocab type       = BPE
0.00.074.712 I llm_load_print_meta: n_vocab          = 50304
0.00.074.712 I llm_load_print_meta: n_merges         = 50009
0.00.074.712 I llm_load_print_meta: vocab_only       = 0
0.00.074.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.713 I llm_load_print_meta: n_embd           = 2048
0.00.074.713 I llm_load_print_meta: n_layer          = 24
0.00.074.723 I llm_load_print_meta: n_head           = 16
0.00.074.724 I llm_load_print_meta: n_head_kv        = 16
0.00.074.724 I llm_load_print_meta: n_rot            = 32
0.00.074.724 I llm_load_print_meta: n_swa            = 0
0.00.074.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.726 I llm_load_print_meta: n_gqa            = 1
0.00.074.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.732 I llm_load_print_meta: n_ff             = 8192
0.00.074.732 I llm_load_print_meta: n_expert         = 0
0.00.074.732 I llm_load_print_meta: n_expert_used    = 0
0.00.074.732 I llm_load_print_meta: causal attn      = 1
0.00.074.733 I llm_load_print_meta: pooling type     = 0
0.00.074.733 I llm_load_print_meta: rope type        = 2
0.00.074.733 I llm_load_print_meta: rope scaling     = linear
0.00.074.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.735 I llm_load_print_meta: freq_scale_train = 1
0.00.074.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.738 I llm_load_print_meta: model type       = 1.4B
0.00.074.739 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.740 I llm_load_print_meta: model params     = 1.41 B
0.00.074.741 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.741 I llm_load_print_meta: general.name     = 1.4B
0.00.074.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.743 I llm_load_print_meta: max token length = 1024
0.00.115.927 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.117.972 I llama_new_context_with_model: n_ctx      = 128
0.00.117.992 I llama_new_context_with_model: n_batch    = 128
0.00.117.992 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.993 I llama_new_context_with_model: flash_attn = 0
0.00.117.995 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.995 I llama_new_context_with_model: freq_scale = 1
0.00.122.712 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.738 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.756 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.911 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.934 I llama_new_context_with_model: graph nodes  = 967
0.00.125.935 I llama_new_context_with_model: graph splits = 1
0.00.125.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.953 I 
0.00.175.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.065 I perplexity: tokenizing the input ..
0.00.183.922 I perplexity: tokenization took 8.854 ms
0.00.183.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.874.254 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.878.046 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.878.085 I llama_perf_context_print:        load time =     173.32 ms
0.01.878.086 I llama_perf_context_print: prompt eval time =    1688.39 ms /   128 tokens (   13.19 ms per token,    75.81 tokens per second)
0.01.878.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.089 I llama_perf_context_print:       total time =    1703.13 ms /   129 tokens

real	0m1.917s
user	0m7.063s
sys	0m0.084s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.590 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.001.793 I main: load the model and apply lora adapter, if any
0.00.009.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.785 I llm_load_vocab: special tokens cache size = 25
0.00.075.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.242 I llm_load_print_meta: arch             = gptneox
0.00.075.242 I llm_load_print_meta: vocab type       = BPE
0.00.075.243 I llm_load_print_meta: n_vocab          = 50304
0.00.075.243 I llm_load_print_meta: n_merges         = 50009
0.00.075.244 I llm_load_print_meta: vocab_only       = 0
0.00.075.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.244 I llm_load_print_meta: n_embd           = 2048
0.00.075.245 I llm_load_print_meta: n_layer          = 24
0.00.075.254 I llm_load_print_meta: n_head           = 16
0.00.075.255 I llm_load_print_meta: n_head_kv        = 16
0.00.075.255 I llm_load_print_meta: n_rot            = 32
0.00.075.256 I llm_load_print_meta: n_swa            = 0
0.00.075.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.257 I llm_load_print_meta: n_gqa            = 1
0.00.075.258 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.259 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.262 I llm_load_print_meta: n_ff             = 8192
0.00.075.262 I llm_load_print_meta: n_expert         = 0
0.00.075.263 I llm_load_print_meta: n_expert_used    = 0
0.00.075.263 I llm_load_print_meta: causal attn      = 1
0.00.075.263 I llm_load_print_meta: pooling type     = 0
0.00.075.264 I llm_load_print_meta: rope type        = 2
0.00.075.264 I llm_load_print_meta: rope scaling     = linear
0.00.075.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.266 I llm_load_print_meta: freq_scale_train = 1
0.00.075.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.269 I llm_load_print_meta: model type       = 1.4B
0.00.075.269 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.270 I llm_load_print_meta: model params     = 1.41 B
0.00.075.270 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.271 I llm_load_print_meta: general.name     = 1.4B
0.00.075.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.273 I llm_load_print_meta: max token length = 1024
0.00.120.064 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.122.104 I llama_new_context_with_model: n_ctx      = 2048
0.00.122.123 I llama_new_context_with_model: n_batch    = 2048
0.00.122.123 I llama_new_context_with_model: n_ubatch   = 512
0.00.122.124 I llama_new_context_with_model: flash_attn = 0
0.00.122.125 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.126 I llama_new_context_with_model: freq_scale = 1
0.00.190.173 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.200 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.922 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.945 I llama_new_context_with_model: graph nodes  = 967
0.00.192.945 I llama_new_context_with_model: graph splits = 1
0.00.192.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.983 I main: llama threadpool init, n_threads = 4
0.00.282.012 I 
0.00.282.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.114 I 
0.00.282.250 I sampler seed: 1234
0.00.282.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.273 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.638.841 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.02.638.844 I llama_perf_context_print:        load time =     280.15 ms
0.02.638.846 I llama_perf_context_print: prompt eval time =     109.95 ms /     7 tokens (   15.71 ms per token,    63.66 tokens per second)
0.02.638.848 I llama_perf_context_print:        eval time =    2235.32 ms /    63 runs   (   35.48 ms per token,    28.18 tokens per second)
0.02.638.849 I llama_perf_context_print:       total time =    2356.87 ms /    70 tokens

real	0m2.682s
user	0m9.765s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.649 I build: 3985 (484984c8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.976 I llama_model_loader: - type  f32:  194 tensors
0.00.020.978 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.181 I llm_load_vocab: special tokens cache size = 25
0.00.074.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.638 I llm_load_print_meta: arch             = gptneox
0.00.074.639 I llm_load_print_meta: vocab type       = BPE
0.00.074.639 I llm_load_print_meta: n_vocab          = 50304
0.00.074.639 I llm_load_print_meta: n_merges         = 50009
0.00.074.640 I llm_load_print_meta: vocab_only       = 0
0.00.074.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.640 I llm_load_print_meta: n_embd           = 2048
0.00.074.641 I llm_load_print_meta: n_layer          = 24
0.00.074.650 I llm_load_print_meta: n_head           = 16
0.00.074.651 I llm_load_print_meta: n_head_kv        = 16
0.00.074.651 I llm_load_print_meta: n_rot            = 32
0.00.074.652 I llm_load_print_meta: n_swa            = 0
0.00.074.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.653 I llm_load_print_meta: n_gqa            = 1
0.00.074.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.658 I llm_load_print_meta: n_ff             = 8192
0.00.074.659 I llm_load_print_meta: n_expert         = 0
0.00.074.659 I llm_load_print_meta: n_expert_used    = 0
0.00.074.659 I llm_load_print_meta: causal attn      = 1
0.00.074.660 I llm_load_print_meta: pooling type     = 0
0.00.074.660 I llm_load_print_meta: rope type        = 2
0.00.074.660 I llm_load_print_meta: rope scaling     = linear
0.00.074.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.662 I llm_load_print_meta: freq_scale_train = 1
0.00.074.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.665 I llm_load_print_meta: model type       = 1.4B
0.00.074.665 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.666 I llm_load_print_meta: model params     = 1.41 B
0.00.074.667 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.667 I llm_load_print_meta: general.name     = 1.4B
0.00.074.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.670 I llm_load_print_meta: max token length = 1024
0.00.118.114 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.120.146 I llama_new_context_with_model: n_ctx      = 128
0.00.120.168 I llama_new_context_with_model: n_batch    = 128
0.00.120.168 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.169 I llama_new_context_with_model: flash_attn = 0
0.00.120.171 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.172 I llama_new_context_with_model: freq_scale = 1
0.00.124.824 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.851 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.138 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.162 I llama_new_context_with_model: graph nodes  = 967
0.00.128.162 I llama_new_context_with_model: graph splits = 1
0.00.128.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.442 I 
0.00.184.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.555 I perplexity: tokenizing the input ..
0.00.193.298 I perplexity: tokenization took 8.739 ms
0.00.193.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.844.044 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.847.706 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.847.751 I llama_perf_context_print:        load time =     182.81 ms
0.01.847.754 I llama_perf_context_print: prompt eval time =    1648.88 ms /   128 tokens (   12.88 ms per token,    77.63 tokens per second)
0.01.847.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.847.756 I llama_perf_context_print:       total time =    1663.31 ms /   129 tokens

real	0m1.888s
user	0m6.924s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3985 (484984c8)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.437.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.116s
user	0m5.660s
sys	0m0.427s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3985 (484984c8)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.428.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.954s
user	0m5.111s
sys	0m0.382s
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
2/2 Test #29: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.58user 0.62system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5361088maxresident)k
0inputs+40outputs (0major+53323minor)pagefaults 0swaps
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

Total Test time (real) =   1.06 sec
0.45user 0.62system 0:01.07elapsed 100%CPU (0avgtext+0avgdata 5355764maxresident)k
0inputs+32outputs (0major+53797minor)pagefaults 0swaps
```
