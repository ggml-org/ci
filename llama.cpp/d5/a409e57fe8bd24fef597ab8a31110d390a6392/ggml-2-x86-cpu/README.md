## Summary

- status:  SUCCESS ✅
- runtime: 13:54.78
- date:    Mon Nov  4 19:20:59 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d5a409e57fe8bd24fef597ab8a31110d390a6392
- author:  Diego Devesa
```
ggml : fix gelu tables initialization (#10172)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.15 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.13 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.36 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.00 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.09 sec*proc (28 tests)

Total Test time (real) =  60.11 sec

real	1m0.173s
user	1m13.962s
sys	0m0.899s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.90 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.43 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.72 sec*proc (28 tests)

Total Test time (real) =  26.73 sec

real	0m26.795s
user	0m29.234s
sys	0m0.750s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.113 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.137 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.141 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.142 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.143 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.146 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.147 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.148 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.148 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.149 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.152 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.153 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.153 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.154 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.154 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.155 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.491 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.495 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.496 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.497 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.497 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.498 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.498 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.500 I llama_model_loader: - type  f32:  124 tensors
0.00.008.501 I llama_model_loader: - type  f16:   73 tensors
0.00.019.825 I llm_load_vocab: special tokens cache size = 5
0.00.022.526 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.540 I llm_load_print_meta: arch             = bert
0.00.022.540 I llm_load_print_meta: vocab type       = WPM
0.00.022.541 I llm_load_print_meta: n_vocab          = 30522
0.00.022.541 I llm_load_print_meta: n_merges         = 0
0.00.022.542 I llm_load_print_meta: vocab_only       = 0
0.00.022.542 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.543 I llm_load_print_meta: n_embd           = 384
0.00.022.543 I llm_load_print_meta: n_layer          = 12
0.00.022.552 I llm_load_print_meta: n_head           = 12
0.00.022.553 I llm_load_print_meta: n_head_kv        = 12
0.00.022.553 I llm_load_print_meta: n_rot            = 32
0.00.022.553 I llm_load_print_meta: n_swa            = 0
0.00.022.553 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.553 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.555 I llm_load_print_meta: n_gqa            = 1
0.00.022.556 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.557 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.559 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.561 I llm_load_print_meta: n_ff             = 1536
0.00.022.562 I llm_load_print_meta: n_expert         = 0
0.00.022.562 I llm_load_print_meta: n_expert_used    = 0
0.00.022.563 I llm_load_print_meta: causal attn      = 0
0.00.022.563 I llm_load_print_meta: pooling type     = 2
0.00.022.564 I llm_load_print_meta: rope type        = 2
0.00.022.564 I llm_load_print_meta: rope scaling     = linear
0.00.022.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.567 I llm_load_print_meta: freq_scale_train = 1
0.00.022.568 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.571 I llm_load_print_meta: model type       = 33M
0.00.022.572 I llm_load_print_meta: model ftype      = F16
0.00.022.573 I llm_load_print_meta: model params     = 33.21 M
0.00.022.574 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.574 I llm_load_print_meta: general.name     = Bge Small
0.00.022.574 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.575 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.575 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.576 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.576 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.577 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.577 I llm_load_print_meta: max token length = 21
0.00.027.312 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.298 I llama_new_context_with_model: n_ctx         = 512
0.00.028.298 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.299 I llama_new_context_with_model: n_batch       = 2048
0.00.028.299 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.299 I llama_new_context_with_model: flash_attn    = 0
0.00.028.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.302 I llama_new_context_with_model: freq_scale    = 1
0.00.031.957 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.969 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.976 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.523 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.530 I llama_new_context_with_model: graph nodes  = 429
0.00.033.530 I llama_new_context_with_model: graph splits = 1
0.00.033.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.051 I 
0.00.037.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.724 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.042.776 I llama_perf_context_print:        load time =      36.25 ms
0.00.042.782 I llama_perf_context_print: prompt eval time =       3.61 ms /     9 tokens (    0.40 ms per token,  2491.00 tokens per second)
0.00.042.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.784 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens

real	0m0.052s
user	0m0.070s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.573 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.988 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.006 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.008 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.008 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.009 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.012 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.014 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.014 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.015 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.016 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.020 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.022 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.022 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.022 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.023 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.024 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.213 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.217 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.218 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.219 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.219 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.219 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.220 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.222 I llama_model_loader: - type  f32:  124 tensors
0.00.008.222 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.639 I llm_load_vocab: special tokens cache size = 5
0.00.022.404 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.417 I llm_load_print_meta: arch             = bert
0.00.022.417 I llm_load_print_meta: vocab type       = WPM
0.00.022.418 I llm_load_print_meta: n_vocab          = 30522
0.00.022.418 I llm_load_print_meta: n_merges         = 0
0.00.022.419 I llm_load_print_meta: vocab_only       = 0
0.00.022.419 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.419 I llm_load_print_meta: n_embd           = 384
0.00.022.420 I llm_load_print_meta: n_layer          = 12
0.00.022.428 I llm_load_print_meta: n_head           = 12
0.00.022.429 I llm_load_print_meta: n_head_kv        = 12
0.00.022.429 I llm_load_print_meta: n_rot            = 32
0.00.022.429 I llm_load_print_meta: n_swa            = 0
0.00.022.430 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.431 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.432 I llm_load_print_meta: n_gqa            = 1
0.00.022.433 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.433 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.435 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.438 I llm_load_print_meta: n_ff             = 1536
0.00.022.439 I llm_load_print_meta: n_expert         = 0
0.00.022.439 I llm_load_print_meta: n_expert_used    = 0
0.00.022.439 I llm_load_print_meta: causal attn      = 0
0.00.022.439 I llm_load_print_meta: pooling type     = 2
0.00.022.440 I llm_load_print_meta: rope type        = 2
0.00.022.441 I llm_load_print_meta: rope scaling     = linear
0.00.022.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.443 I llm_load_print_meta: freq_scale_train = 1
0.00.022.444 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.447 I llm_load_print_meta: model type       = 33M
0.00.022.448 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.449 I llm_load_print_meta: model params     = 33.21 M
0.00.022.450 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.451 I llm_load_print_meta: general.name     = Bge Small
0.00.022.451 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.451 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.452 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.452 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.453 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.453 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.453 I llm_load_print_meta: max token length = 21
0.00.025.372 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.327 I llama_new_context_with_model: n_ctx         = 512
0.00.026.328 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.328 I llama_new_context_with_model: n_batch       = 2048
0.00.026.328 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.329 I llama_new_context_with_model: flash_attn    = 0
0.00.026.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.331 I llama_new_context_with_model: freq_scale    = 1
0.00.029.581 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.592 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.598 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.436 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.442 I llama_new_context_with_model: graph nodes  = 429
0.00.031.442 I llama_new_context_with_model: graph splits = 1
0.00.031.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.519 I 
0.00.034.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.400 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.437 I llama_perf_context_print:        load time =      33.78 ms
0.00.039.439 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3229.28 tokens per second)
0.00.039.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.440 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens

real	0m0.047s
user	0m0.059s
sys	0m0.024s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.537 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.554 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.556 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.557 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.557 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.560 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.562 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.562 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.567 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.567 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.571 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.572 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.488 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.488 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.488 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.489 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.490 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.490 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.491 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.492 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.494 I llama_model_loader: - type  f32:   41 tensors
0.00.020.495 I llama_model_loader: - type  f16:   29 tensors
0.00.039.876 W llm_load_vocab: empty token at index 5
0.00.050.367 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.382 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.510 I llm_load_vocab: special tokens cache size = 5
0.00.419.851 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.872 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.872 I llm_load_print_meta: vocab type       = BPE
0.00.419.873 I llm_load_print_meta: n_vocab          = 61056
0.00.419.873 I llm_load_print_meta: n_merges         = 39382
0.00.419.874 I llm_load_print_meta: vocab_only       = 0
0.00.419.874 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.874 I llm_load_print_meta: n_embd           = 384
0.00.419.875 I llm_load_print_meta: n_layer          = 4
0.00.419.887 I llm_load_print_meta: n_head           = 12
0.00.419.887 I llm_load_print_meta: n_head_kv        = 12
0.00.419.888 I llm_load_print_meta: n_rot            = 32
0.00.419.888 I llm_load_print_meta: n_swa            = 0
0.00.419.889 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.889 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.890 I llm_load_print_meta: n_gqa            = 1
0.00.419.890 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.891 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.893 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.894 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.895 I llm_load_print_meta: n_ff             = 1536
0.00.419.895 I llm_load_print_meta: n_expert         = 0
0.00.419.896 I llm_load_print_meta: n_expert_used    = 0
0.00.419.896 I llm_load_print_meta: causal attn      = 0
0.00.419.896 I llm_load_print_meta: pooling type     = -1
0.00.419.897 I llm_load_print_meta: rope type        = -1
0.00.419.897 I llm_load_print_meta: rope scaling     = linear
0.00.419.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.899 I llm_load_print_meta: freq_scale_train = 1
0.00.419.899 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.901 I llm_load_print_meta: model type       = 33M
0.00.419.902 I llm_load_print_meta: model ftype      = F16
0.00.419.902 I llm_load_print_meta: model params     = 32.90 M
0.00.419.903 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.904 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.904 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.905 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.905 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.905 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.905 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.906 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.906 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.906 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.907 I llm_load_print_meta: max token length = 45
0.00.423.665 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.425.822 I llama_new_context_with_model: n_ctx         = 8192
0.00.425.823 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.425.823 I llama_new_context_with_model: n_batch       = 2048
0.00.425.823 I llama_new_context_with_model: n_ubatch      = 2048
0.00.425.824 I llama_new_context_with_model: flash_attn    = 0
0.00.425.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.425.826 I llama_new_context_with_model: freq_scale    = 1
0.00.438.180 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.194 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.203 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.014 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.022 I llama_new_context_with_model: graph nodes  = 154
0.00.440.022 I llama_new_context_with_model: graph splits = 1
0.00.440.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.768 I 
0.00.447.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.085 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.089 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.097 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.098 I main: number of tokens in prompt = 13
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


0.00.448.105 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.106 I main: number of tokens in prompt = 40
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


0.00.451.889 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.417 I llama_perf_context_print:        load time =     447.06 ms
0.00.463.420 I llama_perf_context_print: prompt eval time =      11.35 ms /    62 tokens (    0.18 ms per token,  5463.52 tokens per second)
0.00.463.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.423 I llama_perf_context_print:       total time =      15.65 ms /    63 tokens

real	0m0.481s
user	0m0.529s
sys	0m0.020s
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
0.00.000.643 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.001.101 I main: load the model and apply lora adapter, if any
0.00.023.628 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.640 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.741 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.743 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.747 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.750 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.751 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.760 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.762 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.763 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.771 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.774 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.775 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.776 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.777 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.331 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.162 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.170 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.171 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.172 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.173 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.174 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.176 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.179 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.180 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.182 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.182 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.184 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.191 I llama_model_loader: - type  f32:   37 tensors
0.00.265.193 I llama_model_loader: - type q8_0:  127 tensors
0.00.470.510 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.542.176 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.543.143 I llm_load_vocab: special tokens cache size = 5
0.00.636.983 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.637.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.637.053 I llm_load_print_meta: arch             = gemma
0.00.637.054 I llm_load_print_meta: vocab type       = SPM
0.00.637.055 I llm_load_print_meta: n_vocab          = 256000
0.00.637.057 I llm_load_print_meta: n_merges         = 0
0.00.637.057 I llm_load_print_meta: vocab_only       = 0
0.00.637.058 I llm_load_print_meta: n_ctx_train      = 8192
0.00.637.058 I llm_load_print_meta: n_embd           = 2048
0.00.637.059 I llm_load_print_meta: n_layer          = 18
0.00.637.122 I llm_load_print_meta: n_head           = 8
0.00.637.129 I llm_load_print_meta: n_head_kv        = 1
0.00.637.130 I llm_load_print_meta: n_rot            = 256
0.00.637.130 I llm_load_print_meta: n_swa            = 0
0.00.637.131 I llm_load_print_meta: n_embd_head_k    = 256
0.00.637.131 I llm_load_print_meta: n_embd_head_v    = 256
0.00.637.136 I llm_load_print_meta: n_gqa            = 8
0.00.637.140 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.637.147 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.637.148 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.637.150 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.637.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.637.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.637.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.637.156 I llm_load_print_meta: n_ff             = 16384
0.00.637.156 I llm_load_print_meta: n_expert         = 0
0.00.637.156 I llm_load_print_meta: n_expert_used    = 0
0.00.637.157 I llm_load_print_meta: causal attn      = 1
0.00.637.157 I llm_load_print_meta: pooling type     = 0
0.00.637.157 I llm_load_print_meta: rope type        = 2
0.00.637.158 I llm_load_print_meta: rope scaling     = linear
0.00.637.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.637.160 I llm_load_print_meta: freq_scale_train = 1
0.00.637.161 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.637.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.637.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.637.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.637.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.637.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.637.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.637.163 I llm_load_print_meta: model type       = 2B
0.00.637.164 I llm_load_print_meta: model ftype      = Q8_0
0.00.637.165 I llm_load_print_meta: model params     = 2.51 B
0.00.637.175 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.637.176 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.637.176 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.637.177 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.637.178 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.637.178 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.637.179 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.637.180 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.637.187 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.637.189 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.637.190 I llm_load_print_meta: max token length = 93
0.00.739.173 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.739.184 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.739.185 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.739.186 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.739.187 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.739.187 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.745.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.745.336 I llama_new_context_with_model: n_ctx         = 4096
0.00.745.337 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.745.337 I llama_new_context_with_model: n_batch       = 2048
0.00.745.337 I llama_new_context_with_model: n_ubatch      = 512
0.00.745.338 I llama_new_context_with_model: flash_attn    = 0
0.00.745.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.745.342 I llama_new_context_with_model: freq_scale    = 1
0.00.745.343 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.763.838 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.763.879 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.764.009 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.766.565 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.766.569 I llama_new_context_with_model: graph nodes  = 601
0.00.766.569 I llama_new_context_with_model: graph splits = 1
0.00.766.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.373.311 I main: llama threadpool init, n_threads = 4
0.01.373.324 I 
0.01.373.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.373.449 I 
0.01.373.675 I sampler seed: 1201572628
0.01.373.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.373.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.373.698 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.373.698 I 
 seconary tasks to the main task. This allows the main task to progress while the secondary tasks are running in the background.

**Examples of secondary tasks:**

0.14.833.498 I llama_perf_sampler_print:    sampling time =      48.93 ms /    33 runs   (    1.48 ms per token,   674.43 tokens per second)
0.14.833.502 I llama_perf_context_print:        load time =    1372.11 ms
0.14.833.504 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.833.505 I llama_perf_context_print:        eval time =   13369.87 ms /    32 runs   (  417.81 ms per token,     2.39 tokens per second)
0.14.833.506 I llama_perf_context_print:       total time =   13460.20 ms /    33 tokens
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
0.00.000.682 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.001.147 I main: load the model and apply lora adapter, if any
0.00.024.052 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.175 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.177 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.184 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.186 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.188 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.197 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.199 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.207 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.210 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.211 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.213 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.835 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.322 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.628 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.647 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.648 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.650 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.651 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.652 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.653 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.657 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.658 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.659 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.660 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.265.661 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.669 I llama_model_loader: - type  f32:   37 tensors
0.00.265.673 I llama_model_loader: - type q8_0:  127 tensors
0.00.467.169 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.537.745 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.538.741 I llm_load_vocab: special tokens cache size = 5
0.00.632.073 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.632.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.632.149 I llm_load_print_meta: arch             = gemma
0.00.632.150 I llm_load_print_meta: vocab type       = SPM
0.00.632.151 I llm_load_print_meta: n_vocab          = 256000
0.00.632.153 I llm_load_print_meta: n_merges         = 0
0.00.632.154 I llm_load_print_meta: vocab_only       = 0
0.00.632.154 I llm_load_print_meta: n_ctx_train      = 8192
0.00.632.154 I llm_load_print_meta: n_embd           = 2048
0.00.632.155 I llm_load_print_meta: n_layer          = 18
0.00.632.219 I llm_load_print_meta: n_head           = 8
0.00.632.226 I llm_load_print_meta: n_head_kv        = 1
0.00.632.227 I llm_load_print_meta: n_rot            = 256
0.00.632.227 I llm_load_print_meta: n_swa            = 0
0.00.632.229 I llm_load_print_meta: n_embd_head_k    = 256
0.00.632.229 I llm_load_print_meta: n_embd_head_v    = 256
0.00.632.234 I llm_load_print_meta: n_gqa            = 8
0.00.632.238 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.632.243 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.632.244 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.632.246 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.632.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.632.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.632.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.632.254 I llm_load_print_meta: n_ff             = 16384
0.00.632.254 I llm_load_print_meta: n_expert         = 0
0.00.632.254 I llm_load_print_meta: n_expert_used    = 0
0.00.632.255 I llm_load_print_meta: causal attn      = 1
0.00.632.256 I llm_load_print_meta: pooling type     = 0
0.00.632.256 I llm_load_print_meta: rope type        = 2
0.00.632.257 I llm_load_print_meta: rope scaling     = linear
0.00.632.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.632.259 I llm_load_print_meta: freq_scale_train = 1
0.00.632.260 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.632.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.632.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.632.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.632.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.632.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.632.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.632.267 I llm_load_print_meta: model type       = 2B
0.00.632.268 I llm_load_print_meta: model ftype      = Q8_0
0.00.632.292 I llm_load_print_meta: model params     = 2.51 B
0.00.632.302 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.632.305 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.632.306 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.632.306 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.632.307 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.632.307 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.632.308 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.632.309 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.632.314 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.632.324 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.632.325 I llm_load_print_meta: max token length = 93
0.00.731.768 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.738.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.738.054 I llama_new_context_with_model: n_ctx         = 4096
0.00.738.055 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.738.055 I llama_new_context_with_model: n_batch       = 2048
0.00.738.055 I llama_new_context_with_model: n_ubatch      = 512
0.00.738.056 I llama_new_context_with_model: flash_attn    = 0
0.00.738.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.738.060 I llama_new_context_with_model: freq_scale    = 1
0.00.738.061 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.756.680 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.756.723 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.756.853 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.759.388 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.759.392 I llama_new_context_with_model: graph nodes  = 601
0.00.759.393 I llama_new_context_with_model: graph splits = 1
0.00.759.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.366.997 I main: llama threadpool init, n_threads = 4
0.01.367.011 I 
0.01.367.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.367.122 I 
0.01.367.353 I sampler seed: 3488736847
0.01.367.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.367.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.367.376 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.367.376 I 
 increasities. [end of text]


0.03.066.559 I llama_perf_sampler_print:    sampling time =       6.23 ms /     5 runs   (    1.25 ms per token,   802.18 tokens per second)
0.03.066.563 I llama_perf_context_print:        load time =    1365.74 ms
0.03.066.564 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.066.566 I llama_perf_context_print:        eval time =    1686.84 ms /     4 runs   (  421.71 ms per token,     2.37 tokens per second)
0.03.066.567 I llama_perf_context_print:       total time =    1699.57 ms /     5 tokens
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
0.00.000.670 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.001.167 I main: load the model and apply lora adapter, if any
0.00.023.878 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.891 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.100 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.102 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.113 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.115 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.116 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.118 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.120 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.131 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.136 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.138 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.143 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.492 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.230 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.589 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.601 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.602 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.603 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.604 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.605 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.607 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.610 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.611 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.613 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.614 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.265.615 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.625 I llama_model_loader: - type  f32:   37 tensors
0.00.265.628 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.286 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.528.697 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.529.884 I llm_load_vocab: special tokens cache size = 5
0.00.624.038 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.624.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.624.114 I llm_load_print_meta: arch             = gemma
0.00.624.115 I llm_load_print_meta: vocab type       = SPM
0.00.624.116 I llm_load_print_meta: n_vocab          = 256000
0.00.624.118 I llm_load_print_meta: n_merges         = 0
0.00.624.119 I llm_load_print_meta: vocab_only       = 0
0.00.624.119 I llm_load_print_meta: n_ctx_train      = 8192
0.00.624.119 I llm_load_print_meta: n_embd           = 2048
0.00.624.120 I llm_load_print_meta: n_layer          = 18
0.00.624.182 I llm_load_print_meta: n_head           = 8
0.00.624.191 I llm_load_print_meta: n_head_kv        = 1
0.00.624.191 I llm_load_print_meta: n_rot            = 256
0.00.624.192 I llm_load_print_meta: n_swa            = 0
0.00.624.192 I llm_load_print_meta: n_embd_head_k    = 256
0.00.624.192 I llm_load_print_meta: n_embd_head_v    = 256
0.00.624.197 I llm_load_print_meta: n_gqa            = 8
0.00.624.201 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.624.206 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.624.208 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.624.209 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.624.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.624.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.624.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.624.214 I llm_load_print_meta: n_ff             = 16384
0.00.624.215 I llm_load_print_meta: n_expert         = 0
0.00.624.215 I llm_load_print_meta: n_expert_used    = 0
0.00.624.216 I llm_load_print_meta: causal attn      = 1
0.00.624.216 I llm_load_print_meta: pooling type     = 0
0.00.624.216 I llm_load_print_meta: rope type        = 2
0.00.624.217 I llm_load_print_meta: rope scaling     = linear
0.00.624.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.624.218 I llm_load_print_meta: freq_scale_train = 1
0.00.624.219 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.624.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.624.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.624.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.624.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.624.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.624.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.624.221 I llm_load_print_meta: model type       = 2B
0.00.624.222 I llm_load_print_meta: model ftype      = Q8_0
0.00.624.222 I llm_load_print_meta: model params     = 2.51 B
0.00.624.232 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.624.232 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.624.232 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.624.233 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.624.234 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.624.234 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.624.234 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.624.235 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.624.243 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.624.245 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.624.245 I llm_load_print_meta: max token length = 93
0.00.718.762 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.718.774 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.718.775 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.718.776 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.718.777 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.718.777 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.724.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.724.923 I llama_new_context_with_model: n_ctx         = 4096
0.00.724.923 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.724.924 I llama_new_context_with_model: n_batch       = 2048
0.00.724.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.724.925 I llama_new_context_with_model: flash_attn    = 0
0.00.724.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.724.929 I llama_new_context_with_model: freq_scale    = 1
0.00.724.930 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.742.720 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.742.764 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.742.898 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.745.526 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.745.531 I llama_new_context_with_model: graph nodes  = 601
0.00.745.531 I llama_new_context_with_model: graph splits = 1
0.00.745.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.983 I main: llama threadpool init, n_threads = 4
0.01.354.997 I 
0.01.355.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.355.126 I 
0.01.355.368 I sampler seed: 427508213
0.01.355.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.355.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.355.391 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.355.392 I 
 increamically, unable to contain its joyous exuberance. [end of text]


0.06.471.749 I llama_perf_sampler_print:    sampling time =      18.48 ms /    13 runs   (    1.42 ms per token,   703.35 tokens per second)
0.06.471.752 I llama_perf_context_print:        load time =    1353.71 ms
0.06.471.754 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.471.768 I llama_perf_context_print:        eval time =    5081.62 ms /    12 runs   (  423.47 ms per token,     2.36 tokens per second)
0.06.471.769 I llama_perf_context_print:       total time =    5116.78 ms /    13 tokens
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
0.00.000.701 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.001.184 I main: load the model and apply lora adapter, if any
0.00.023.874 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.889 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.016 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.022 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.029 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.032 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.037 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.040 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.042 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.044 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.054 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.068 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.072 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.074 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.184.065 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.283.832 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.302.205 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.218 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.302.220 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.302.221 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.222 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.223 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.224 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.302.229 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.302.230 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.302.231 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.302.232 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.302.233 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.302.242 I llama_model_loader: - type  f32:   37 tensors
0.00.302.244 I llama_model_loader: - type q8_0:  127 tensors
0.00.481.139 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.553.215 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.554.271 I llm_load_vocab: special tokens cache size = 5
0.00.647.652 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.647.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.647.734 I llm_load_print_meta: arch             = gemma
0.00.647.735 I llm_load_print_meta: vocab type       = SPM
0.00.647.736 I llm_load_print_meta: n_vocab          = 256000
0.00.647.739 I llm_load_print_meta: n_merges         = 0
0.00.647.740 I llm_load_print_meta: vocab_only       = 0
0.00.647.741 I llm_load_print_meta: n_ctx_train      = 8192
0.00.647.741 I llm_load_print_meta: n_embd           = 2048
0.00.647.742 I llm_load_print_meta: n_layer          = 18
0.00.647.812 I llm_load_print_meta: n_head           = 8
0.00.647.822 I llm_load_print_meta: n_head_kv        = 1
0.00.647.822 I llm_load_print_meta: n_rot            = 256
0.00.647.823 I llm_load_print_meta: n_swa            = 0
0.00.647.823 I llm_load_print_meta: n_embd_head_k    = 256
0.00.647.824 I llm_load_print_meta: n_embd_head_v    = 256
0.00.647.829 I llm_load_print_meta: n_gqa            = 8
0.00.647.835 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.647.842 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.647.844 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.647.846 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.647.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.647.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.647.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.647.856 I llm_load_print_meta: n_ff             = 16384
0.00.647.858 I llm_load_print_meta: n_expert         = 0
0.00.647.858 I llm_load_print_meta: n_expert_used    = 0
0.00.647.859 I llm_load_print_meta: causal attn      = 1
0.00.647.860 I llm_load_print_meta: pooling type     = 0
0.00.647.860 I llm_load_print_meta: rope type        = 2
0.00.647.861 I llm_load_print_meta: rope scaling     = linear
0.00.647.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.647.864 I llm_load_print_meta: freq_scale_train = 1
0.00.647.865 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.647.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.647.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.647.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.647.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.647.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.647.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.647.871 I llm_load_print_meta: model type       = 2B
0.00.647.872 I llm_load_print_meta: model ftype      = Q8_0
0.00.647.874 I llm_load_print_meta: model params     = 2.51 B
0.00.647.885 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.647.886 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.647.896 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.647.900 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.647.901 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.647.902 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.647.902 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.647.903 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.647.911 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.647.913 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.647.913 I llm_load_print_meta: max token length = 93
0.00.720.415 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.720.428 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.726.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.726.740 I llama_new_context_with_model: n_ctx         = 4096
0.00.726.741 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.726.741 I llama_new_context_with_model: n_batch       = 2048
0.00.726.742 I llama_new_context_with_model: n_ubatch      = 512
0.00.726.742 I llama_new_context_with_model: flash_attn    = 0
0.00.726.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.726.747 I llama_new_context_with_model: freq_scale    = 1
0.00.726.748 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.743.774 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.743.817 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.743.943 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.746.562 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.746.567 I llama_new_context_with_model: graph nodes  = 601
0.00.746.567 I llama_new_context_with_model: graph splits = 1
0.00.746.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.352.091 I main: llama threadpool init, n_threads = 4
0.01.352.104 I 
0.01.352.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.352.224 I 
0.01.352.464 I sampler seed: 1163943253
0.01.352.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.352.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.352.485 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.352.485 I 
 seconally with the following sentence:

"The impact of social media on individuals and society is a complex and multifaceted issue that has been widely debated for several decades

0.14.807.267 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.06 tokens per second)
0.14.807.270 I llama_perf_context_print:        load time =    1350.79 ms
0.14.807.292 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.807.294 I llama_perf_context_print:        eval time =   13365.14 ms /    32 runs   (  417.66 ms per token,     2.39 tokens per second)
0.14.807.296 I llama_perf_context_print:       total time =   13455.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.103s
user	2m27.782s
sys	0m9.570s
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
main: build = 4031 (d5a409e5)
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

main: quantize time = 199907.64 ms
main:    total time = 199907.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.679 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.001.135 I main: load the model and apply lora adapter, if any
0.00.023.871 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.884 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.991 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.993 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.998 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.999 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.001 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.003 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.004 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.005 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.012 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.015 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.016 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.019 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.432 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.950 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.201 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.212 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.213 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.214 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.215 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.217 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.218 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.222 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.223 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.224 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.225 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.226 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.234 I llama_model_loader: - type  f32:   37 tensors
0.00.265.237 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.238 I llama_model_loader: - type q6_K:   19 tensors
0.00.456.968 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.527.875 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.528.908 I llm_load_vocab: special tokens cache size = 5
0.00.622.736 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.622.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.622.810 I llm_load_print_meta: arch             = gemma
0.00.622.811 I llm_load_print_meta: vocab type       = SPM
0.00.622.812 I llm_load_print_meta: n_vocab          = 256000
0.00.622.814 I llm_load_print_meta: n_merges         = 0
0.00.622.815 I llm_load_print_meta: vocab_only       = 0
0.00.622.815 I llm_load_print_meta: n_ctx_train      = 8192
0.00.622.816 I llm_load_print_meta: n_embd           = 2048
0.00.622.816 I llm_load_print_meta: n_layer          = 18
0.00.622.884 I llm_load_print_meta: n_head           = 8
0.00.622.894 I llm_load_print_meta: n_head_kv        = 1
0.00.622.895 I llm_load_print_meta: n_rot            = 256
0.00.622.896 I llm_load_print_meta: n_swa            = 0
0.00.622.896 I llm_load_print_meta: n_embd_head_k    = 256
0.00.622.896 I llm_load_print_meta: n_embd_head_v    = 256
0.00.622.901 I llm_load_print_meta: n_gqa            = 8
0.00.622.906 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.622.911 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.622.912 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.622.913 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.622.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.622.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.622.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.622.919 I llm_load_print_meta: n_ff             = 16384
0.00.622.920 I llm_load_print_meta: n_expert         = 0
0.00.622.921 I llm_load_print_meta: n_expert_used    = 0
0.00.622.921 I llm_load_print_meta: causal attn      = 1
0.00.622.922 I llm_load_print_meta: pooling type     = 0
0.00.622.923 I llm_load_print_meta: rope type        = 2
0.00.622.923 I llm_load_print_meta: rope scaling     = linear
0.00.622.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.622.926 I llm_load_print_meta: freq_scale_train = 1
0.00.622.926 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.622.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.622.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.622.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.622.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.622.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.622.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.622.939 I llm_load_print_meta: model type       = 2B
0.00.622.941 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.622.942 I llm_load_print_meta: model params     = 2.51 B
0.00.622.952 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.622.952 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.622.953 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.622.954 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.622.955 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.622.956 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.622.956 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.622.957 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.622.964 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.622.966 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.622.966 I llm_load_print_meta: max token length = 93
0.00.687.295 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.687.307 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.687.307 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.687.309 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.687.309 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.687.310 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.693.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.693.146 I llama_new_context_with_model: n_ctx         = 4096
0.00.693.146 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.693.147 I llama_new_context_with_model: n_batch       = 2048
0.00.693.147 I llama_new_context_with_model: n_ubatch      = 512
0.00.693.148 I llama_new_context_with_model: flash_attn    = 0
0.00.693.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.693.151 I llama_new_context_with_model: freq_scale    = 1
0.00.693.152 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.709.776 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.709.818 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.709.944 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.712.551 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.712.555 I llama_new_context_with_model: graph nodes  = 601
0.00.712.555 I llama_new_context_with_model: graph splits = 1
0.00.712.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.292.592 I main: llama threadpool init, n_threads = 4
0.01.292.603 I 
0.01.292.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.292.718 I 
0.01.292.955 I sampler seed: 1189139834
0.01.292.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.292.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.292.980 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.292.980 I 
 seconally, in order to avoid monotony.

Answer: The correct answer is "alternatively".

Alternately means doing or saying one thing different each time

0.12.223.246 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.95 tokens per second)
0.12.223.249 I llama_perf_context_print:        load time =    1291.36 ms
0.12.223.250 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.223.252 I llama_perf_context_print:        eval time =   10840.49 ms /    32 runs   (  338.77 ms per token,     2.95 tokens per second)
0.12.223.276 I llama_perf_context_print:       total time =   10930.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4031 (d5a409e5)
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

main: quantize time = 199403.78 ms
main:    total time = 199403.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.647 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.001.124 I main: load the model and apply lora adapter, if any
0.00.024.180 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.308 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.309 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.314 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.318 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.319 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.320 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.321 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.322 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.330 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.332 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.333 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.334 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.335 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.556 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.990 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.271 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.283 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.285 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.287 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.289 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.290 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.294 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.295 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.305 I llama_model_loader: - type  f32:   37 tensors
0.00.265.308 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.309 I llama_model_loader: - type q6_K:   19 tensors
0.00.478.302 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.552.865 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.554.097 I llm_load_vocab: special tokens cache size = 5
0.00.647.696 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.647.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.647.768 I llm_load_print_meta: arch             = gemma
0.00.647.769 I llm_load_print_meta: vocab type       = SPM
0.00.647.770 I llm_load_print_meta: n_vocab          = 256000
0.00.647.772 I llm_load_print_meta: n_merges         = 0
0.00.647.772 I llm_load_print_meta: vocab_only       = 0
0.00.647.773 I llm_load_print_meta: n_ctx_train      = 8192
0.00.647.773 I llm_load_print_meta: n_embd           = 2048
0.00.647.773 I llm_load_print_meta: n_layer          = 18
0.00.647.839 I llm_load_print_meta: n_head           = 8
0.00.647.846 I llm_load_print_meta: n_head_kv        = 1
0.00.647.847 I llm_load_print_meta: n_rot            = 256
0.00.647.847 I llm_load_print_meta: n_swa            = 0
0.00.647.847 I llm_load_print_meta: n_embd_head_k    = 256
0.00.647.848 I llm_load_print_meta: n_embd_head_v    = 256
0.00.647.852 I llm_load_print_meta: n_gqa            = 8
0.00.647.857 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.647.862 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.647.863 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.647.864 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.647.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.647.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.647.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.647.870 I llm_load_print_meta: n_ff             = 16384
0.00.647.871 I llm_load_print_meta: n_expert         = 0
0.00.647.871 I llm_load_print_meta: n_expert_used    = 0
0.00.647.871 I llm_load_print_meta: causal attn      = 1
0.00.647.872 I llm_load_print_meta: pooling type     = 0
0.00.647.872 I llm_load_print_meta: rope type        = 2
0.00.647.872 I llm_load_print_meta: rope scaling     = linear
0.00.647.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.647.874 I llm_load_print_meta: freq_scale_train = 1
0.00.647.875 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.647.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.647.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.647.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.647.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.647.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.647.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.647.877 I llm_load_print_meta: model type       = 2B
0.00.647.879 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.647.879 I llm_load_print_meta: model params     = 2.51 B
0.00.647.889 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.647.890 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.647.890 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.647.891 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.647.891 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.647.892 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.647.892 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.647.892 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.647.898 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.647.900 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.647.901 I llm_load_print_meta: max token length = 93
0.00.708.154 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.714.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.714.034 I llama_new_context_with_model: n_ctx         = 4096
0.00.714.034 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.714.035 I llama_new_context_with_model: n_batch       = 2048
0.00.714.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.714.036 I llama_new_context_with_model: flash_attn    = 0
0.00.714.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.714.040 I llama_new_context_with_model: freq_scale    = 1
0.00.714.041 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.731.281 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.731.327 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.731.448 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.734.047 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.734.051 I llama_new_context_with_model: graph nodes  = 601
0.00.734.051 I llama_new_context_with_model: graph splits = 1
0.00.734.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.307.190 I main: llama threadpool init, n_threads = 4
0.01.307.204 I 
0.01.307.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.307.322 I 
0.01.307.555 I sampler seed: 977776801
0.01.307.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.307.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.307.580 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.307.580 I 
 seconde!

I'm ready to embark on a journey of exploration and discovery. What adventure awaits me?

I yearn for experiences that challenge me,

0.12.222.866 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.90 tokens per second)
0.12.222.870 I llama_perf_context_print:        load time =    1305.97 ms
0.12.222.871 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.222.872 I llama_perf_context_print:        eval time =   10825.81 ms /    32 runs   (  338.31 ms per token,     2.96 tokens per second)
0.12.222.873 I llama_perf_context_print:       total time =   10915.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.662s
user	50m19.021s
sys	0m6.316s
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
0.00.000.589 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.021.915 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.927 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.940 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.941 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.945 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.946 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.947 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.947 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.948 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.952 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.953 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.954 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.955 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.796 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.236 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.129 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.135 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.136 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.136 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.137 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.138 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.141 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.142 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.142 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.143 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.146 I llama_model_loader: - type  f32:   37 tensors
0.00.133.148 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.376 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.871 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.438 I llm_load_vocab: special tokens cache size = 5
0.00.285.272 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.289 I llm_load_print_meta: arch             = gemma
0.00.285.289 I llm_load_print_meta: vocab type       = SPM
0.00.285.290 I llm_load_print_meta: n_vocab          = 256000
0.00.285.291 I llm_load_print_meta: n_merges         = 0
0.00.285.291 I llm_load_print_meta: vocab_only       = 0
0.00.285.291 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.292 I llm_load_print_meta: n_embd           = 2048
0.00.285.292 I llm_load_print_meta: n_layer          = 18
0.00.285.303 I llm_load_print_meta: n_head           = 8
0.00.285.304 I llm_load_print_meta: n_head_kv        = 1
0.00.285.304 I llm_load_print_meta: n_rot            = 256
0.00.285.304 I llm_load_print_meta: n_swa            = 0
0.00.285.305 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.305 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.306 I llm_load_print_meta: n_gqa            = 8
0.00.285.307 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.308 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.309 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.310 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.312 I llm_load_print_meta: n_ff             = 16384
0.00.285.312 I llm_load_print_meta: n_expert         = 0
0.00.285.313 I llm_load_print_meta: n_expert_used    = 0
0.00.285.313 I llm_load_print_meta: causal attn      = 1
0.00.285.313 I llm_load_print_meta: pooling type     = 0
0.00.285.314 I llm_load_print_meta: rope type        = 2
0.00.285.314 I llm_load_print_meta: rope scaling     = linear
0.00.285.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.316 I llm_load_print_meta: freq_scale_train = 1
0.00.285.316 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.318 I llm_load_print_meta: model type       = 2B
0.00.285.319 I llm_load_print_meta: model ftype      = Q8_0
0.00.285.320 I llm_load_print_meta: model params     = 2.51 B
0.00.285.320 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.285.321 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.321 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.322 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.322 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.322 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.323 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.323 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.323 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.324 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.324 I llm_load_print_meta: max token length = 93
0.00.384.739 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.384.748 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.384.749 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.384.749 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.384.750 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.384.751 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.390.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.111 I llama_new_context_with_model: n_ctx         = 4096
0.00.390.111 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.390.112 I llama_new_context_with_model: n_batch       = 2048
0.00.390.112 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.113 I llama_new_context_with_model: flash_attn    = 0
0.00.390.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.117 I llama_new_context_with_model: freq_scale    = 1
0.00.390.118 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.272 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.405.287 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.374 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.406.641 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.406.647 I llama_new_context_with_model: graph nodes  = 601
0.00.406.647 I llama_new_context_with_model: graph splits = 1
0.00.406.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.406 I main: llama threadpool init, n_threads = 4
0.00.492.420 I 
0.00.492.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.492.500 I 
0.00.492.541 I sampler seed: 542433770
0.00.492.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.557 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.557 I 
 increably, oblivious to the gaping chasm in her wake.

The abyss yawned, a bottomless chasm swallowing whole the remnants of the once-proud kingdom

0.02.788.381 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6947.37 tokens per second)
0.02.788.383 I llama_perf_context_print:        load time =     491.46 ms
0.02.788.385 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.788.386 I llama_perf_context_print:        eval time =    2277.06 ms /    32 runs   (   71.16 ms per token,    14.05 tokens per second)
0.02.788.387 I llama_perf_context_print:       total time =    2295.98 ms /    33 tokens
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
0.00.000.605 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.022.129 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.150 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.151 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.156 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.156 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.157 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.159 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.159 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.160 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.166 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.167 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.168 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.169 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.169 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.366 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.587 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.448 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.455 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.455 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.456 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.456 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.457 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.458 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.460 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.461 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.462 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.463 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.463 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.467 I llama_model_loader: - type  f32:   37 tensors
0.00.133.469 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.368 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.695 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.289 I llm_load_vocab: special tokens cache size = 5
0.00.285.407 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.429 I llm_load_print_meta: arch             = gemma
0.00.285.429 I llm_load_print_meta: vocab type       = SPM
0.00.285.430 I llm_load_print_meta: n_vocab          = 256000
0.00.285.431 I llm_load_print_meta: n_merges         = 0
0.00.285.431 I llm_load_print_meta: vocab_only       = 0
0.00.285.431 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.432 I llm_load_print_meta: n_embd           = 2048
0.00.285.432 I llm_load_print_meta: n_layer          = 18
0.00.285.446 I llm_load_print_meta: n_head           = 8
0.00.285.447 I llm_load_print_meta: n_head_kv        = 1
0.00.285.447 I llm_load_print_meta: n_rot            = 256
0.00.285.447 I llm_load_print_meta: n_swa            = 0
0.00.285.448 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.448 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.449 I llm_load_print_meta: n_gqa            = 8
0.00.285.450 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.451 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.452 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.453 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.455 I llm_load_print_meta: n_ff             = 16384
0.00.285.455 I llm_load_print_meta: n_expert         = 0
0.00.285.456 I llm_load_print_meta: n_expert_used    = 0
0.00.285.456 I llm_load_print_meta: causal attn      = 1
0.00.285.456 I llm_load_print_meta: pooling type     = 0
0.00.285.457 I llm_load_print_meta: rope type        = 2
0.00.285.457 I llm_load_print_meta: rope scaling     = linear
0.00.285.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.459 I llm_load_print_meta: freq_scale_train = 1
0.00.285.459 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.461 I llm_load_print_meta: model type       = 2B
0.00.285.462 I llm_load_print_meta: model ftype      = Q8_0
0.00.285.463 I llm_load_print_meta: model params     = 2.51 B
0.00.285.464 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.285.464 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.465 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.465 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.466 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.466 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.467 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.467 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.467 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.468 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.468 I llm_load_print_meta: max token length = 93
0.00.381.314 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.386.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.386.586 I llama_new_context_with_model: n_ctx         = 4096
0.00.386.586 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.386.587 I llama_new_context_with_model: n_batch       = 2048
0.00.386.587 I llama_new_context_with_model: n_ubatch      = 512
0.00.386.588 I llama_new_context_with_model: flash_attn    = 0
0.00.386.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.386.592 I llama_new_context_with_model: freq_scale    = 1
0.00.386.594 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.596 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.402.613 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.714 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.403.975 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.403.982 I llama_new_context_with_model: graph nodes  = 601
0.00.403.982 I llama_new_context_with_model: graph splits = 1
0.00.403.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.113 I main: llama threadpool init, n_threads = 4
0.00.487.126 I 
0.00.487.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.487.207 I 
0.00.487.251 I sampler seed: 2296619589
0.00.487.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.267 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.267 I 
 increasities.

This is a riddle. Can you guess what it is?

I have cities, but no houses;
I have mountains, but no

0.02.765.396 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6625.18 tokens per second)
0.02.765.399 I llama_perf_context_print:        load time =     486.15 ms
0.02.765.400 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.765.402 I llama_perf_context_print:        eval time =    2258.71 ms /    32 runs   (   70.58 ms per token,    14.17 tokens per second)
0.02.765.402 I llama_perf_context_print:       total time =    2278.29 ms /    33 tokens
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
0.00.000.549 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.021.558 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.566 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.580 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.581 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.585 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.586 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.587 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.588 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.589 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.595 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.596 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.597 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.599 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.167 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.595 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.603 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.613 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.614 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.614 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.615 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.617 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.619 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.620 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.622 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.622 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.623 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.628 I llama_model_loader: - type  f32:   37 tensors
0.00.132.629 I llama_model_loader: - type q8_0:  127 tensors
0.00.228.300 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.420 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.135 I llm_load_vocab: special tokens cache size = 5
0.00.303.068 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.303.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.303.086 I llm_load_print_meta: arch             = gemma
0.00.303.087 I llm_load_print_meta: vocab type       = SPM
0.00.303.088 I llm_load_print_meta: n_vocab          = 256000
0.00.303.088 I llm_load_print_meta: n_merges         = 0
0.00.303.088 I llm_load_print_meta: vocab_only       = 0
0.00.303.089 I llm_load_print_meta: n_ctx_train      = 8192
0.00.303.089 I llm_load_print_meta: n_embd           = 2048
0.00.303.089 I llm_load_print_meta: n_layer          = 18
0.00.303.101 I llm_load_print_meta: n_head           = 8
0.00.303.102 I llm_load_print_meta: n_head_kv        = 1
0.00.303.103 I llm_load_print_meta: n_rot            = 256
0.00.303.103 I llm_load_print_meta: n_swa            = 0
0.00.303.103 I llm_load_print_meta: n_embd_head_k    = 256
0.00.303.103 I llm_load_print_meta: n_embd_head_v    = 256
0.00.303.104 I llm_load_print_meta: n_gqa            = 8
0.00.303.105 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.303.106 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.303.107 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.303.108 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.303.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.303.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.303.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.303.110 I llm_load_print_meta: n_ff             = 16384
0.00.303.111 I llm_load_print_meta: n_expert         = 0
0.00.303.111 I llm_load_print_meta: n_expert_used    = 0
0.00.303.112 I llm_load_print_meta: causal attn      = 1
0.00.303.112 I llm_load_print_meta: pooling type     = 0
0.00.303.112 I llm_load_print_meta: rope type        = 2
0.00.303.113 I llm_load_print_meta: rope scaling     = linear
0.00.303.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.303.115 I llm_load_print_meta: freq_scale_train = 1
0.00.303.117 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.303.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.303.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.303.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.303.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.303.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.303.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.303.121 I llm_load_print_meta: model type       = 2B
0.00.303.122 I llm_load_print_meta: model ftype      = Q8_0
0.00.303.123 I llm_load_print_meta: model params     = 2.51 B
0.00.303.124 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.303.125 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.303.126 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.303.127 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.303.128 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.303.128 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.303.129 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.303.130 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.303.130 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.303.131 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.303.131 I llm_load_print_meta: max token length = 93
0.00.396.525 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.396.535 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.396.536 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.396.536 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.396.537 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.396.537 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.401.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.401.915 I llama_new_context_with_model: n_ctx         = 4096
0.00.401.916 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.401.916 I llama_new_context_with_model: n_batch       = 2048
0.00.401.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.401.917 I llama_new_context_with_model: flash_attn    = 0
0.00.401.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.401.921 I llama_new_context_with_model: freq_scale    = 1
0.00.401.922 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.266 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.419.282 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.378 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.420.632 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.420.640 I llama_new_context_with_model: graph nodes  = 601
0.00.420.640 I llama_new_context_with_model: graph splits = 1
0.00.420.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.734 I main: llama threadpool init, n_threads = 4
0.00.507.749 I 
0.00.507.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.507.843 I 
0.00.507.891 I sampler seed: 2766418905
0.00.507.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.904 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.905 I 
 increasities for a more engaging experience. [end of text]


0.01.131.194 I llama_perf_sampler_print:    sampling time =       1.38 ms /    10 runs   (    0.14 ms per token,  7272.73 tokens per second)
0.01.131.197 I llama_perf_context_print:        load time =     506.80 ms
0.01.131.198 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.131.199 I llama_perf_context_print:        eval time =     617.34 ms /     9 runs   (   68.59 ms per token,    14.58 tokens per second)
0.01.131.200 I llama_perf_context_print:       total time =     623.47 ms /    10 tokens
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
0.00.000.408 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.021.186 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.198 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.210 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.211 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.215 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.217 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.218 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.218 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.219 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.219 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.224 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.225 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.225 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.226 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.235 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.162 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.170 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.171 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.172 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.173 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.174 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.175 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.179 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.180 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.181 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.182 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.183 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.187 I llama_model_loader: - type  f32:   37 tensors
0.00.132.188 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.216 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.047 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.737 I llm_load_vocab: special tokens cache size = 5
0.00.282.789 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.807 I llm_load_print_meta: arch             = gemma
0.00.282.807 I llm_load_print_meta: vocab type       = SPM
0.00.282.808 I llm_load_print_meta: n_vocab          = 256000
0.00.282.809 I llm_load_print_meta: n_merges         = 0
0.00.282.809 I llm_load_print_meta: vocab_only       = 0
0.00.282.810 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.810 I llm_load_print_meta: n_embd           = 2048
0.00.282.810 I llm_load_print_meta: n_layer          = 18
0.00.282.822 I llm_load_print_meta: n_head           = 8
0.00.282.823 I llm_load_print_meta: n_head_kv        = 1
0.00.282.824 I llm_load_print_meta: n_rot            = 256
0.00.282.824 I llm_load_print_meta: n_swa            = 0
0.00.282.824 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.825 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.826 I llm_load_print_meta: n_gqa            = 8
0.00.282.827 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.828 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.828 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.829 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.831 I llm_load_print_meta: n_ff             = 16384
0.00.282.832 I llm_load_print_meta: n_expert         = 0
0.00.282.833 I llm_load_print_meta: n_expert_used    = 0
0.00.282.833 I llm_load_print_meta: causal attn      = 1
0.00.282.833 I llm_load_print_meta: pooling type     = 0
0.00.282.834 I llm_load_print_meta: rope type        = 2
0.00.282.835 I llm_load_print_meta: rope scaling     = linear
0.00.282.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.837 I llm_load_print_meta: freq_scale_train = 1
0.00.282.838 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.841 I llm_load_print_meta: model type       = 2B
0.00.282.842 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.843 I llm_load_print_meta: model params     = 2.51 B
0.00.282.844 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.844 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.844 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.845 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.845 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.846 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.846 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.846 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.847 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.847 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.847 I llm_load_print_meta: max token length = 93
0.00.353.998 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.006 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.172 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.172 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.173 I llama_new_context_with_model: n_batch       = 2048
0.00.359.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.173 I llama_new_context_with_model: flash_attn    = 0
0.00.359.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.177 I llama_new_context_with_model: freq_scale    = 1
0.00.359.178 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.546 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.564 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.660 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.933 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.940 I llama_new_context_with_model: graph nodes  = 601
0.00.376.940 I llama_new_context_with_model: graph splits = 1
0.00.376.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.104 I main: llama threadpool init, n_threads = 4
0.00.470.117 I 
0.00.470.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.198 I 
0.00.470.239 I sampler seed: 1071431700
0.00.470.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.254 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.256 I 
 increasities, a man who has no name.

These are some of the most common phrases associated with the concept of a nameless man.

I am unable

0.02.859.964 I llama_perf_sampler_print:    sampling time =       5.94 ms /    33 runs   (    0.18 ms per token,  5551.82 tokens per second)
0.02.859.966 I llama_perf_context_print:        load time =     469.35 ms
0.02.859.967 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.859.968 I llama_perf_context_print:        eval time =    2368.88 ms /    32 runs   (   74.03 ms per token,    13.51 tokens per second)
0.02.859.969 I llama_perf_context_print:       total time =    2389.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.314s
user	0m33.348s
sys	0m9.626s
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
main: build = 4031 (d5a409e5)
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

main: quantize time = 32042.94 ms
main:    total time = 32042.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.547 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.021.649 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.659 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.672 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.673 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.679 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.680 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.681 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.682 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.682 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.683 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.687 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.688 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.688 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.689 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.806 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.085 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.985 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.992 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.993 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.993 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.994 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.995 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.995 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.998 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.999 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.999 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.000 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.001 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.004 I llama_model_loader: - type  f32:   37 tensors
0.00.133.006 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.006 I llama_model_loader: - type q6_K:   19 tensors
0.00.211.226 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.864 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.432 I llm_load_vocab: special tokens cache size = 5
0.00.280.320 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.337 I llm_load_print_meta: arch             = gemma
0.00.280.338 I llm_load_print_meta: vocab type       = SPM
0.00.280.339 I llm_load_print_meta: n_vocab          = 256000
0.00.280.339 I llm_load_print_meta: n_merges         = 0
0.00.280.340 I llm_load_print_meta: vocab_only       = 0
0.00.280.340 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.341 I llm_load_print_meta: n_embd           = 2048
0.00.280.341 I llm_load_print_meta: n_layer          = 18
0.00.280.352 I llm_load_print_meta: n_head           = 8
0.00.280.353 I llm_load_print_meta: n_head_kv        = 1
0.00.280.354 I llm_load_print_meta: n_rot            = 256
0.00.280.354 I llm_load_print_meta: n_swa            = 0
0.00.280.355 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.355 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.356 I llm_load_print_meta: n_gqa            = 8
0.00.280.357 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.357 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.358 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.359 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.361 I llm_load_print_meta: n_ff             = 16384
0.00.280.362 I llm_load_print_meta: n_expert         = 0
0.00.280.362 I llm_load_print_meta: n_expert_used    = 0
0.00.280.362 I llm_load_print_meta: causal attn      = 1
0.00.280.363 I llm_load_print_meta: pooling type     = 0
0.00.280.363 I llm_load_print_meta: rope type        = 2
0.00.280.363 I llm_load_print_meta: rope scaling     = linear
0.00.280.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.365 I llm_load_print_meta: freq_scale_train = 1
0.00.280.366 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.368 I llm_load_print_meta: model type       = 2B
0.00.280.369 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.280.370 I llm_load_print_meta: model params     = 2.51 B
0.00.280.371 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.280.371 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.372 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.372 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.372 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.373 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.373 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.373 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.374 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.374 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.374 I llm_load_print_meta: max token length = 93
0.00.342.318 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.342.325 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.342.326 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.342.326 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.342.327 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.342.328 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.347.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.411 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.411 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.412 I llama_new_context_with_model: n_batch       = 2048
0.00.347.412 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.412 I llama_new_context_with_model: flash_attn    = 0
0.00.347.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.415 I llama_new_context_with_model: freq_scale    = 1
0.00.347.416 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.476 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.491 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.582 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.830 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.837 I llama_new_context_with_model: graph nodes  = 601
0.00.364.837 I llama_new_context_with_model: graph splits = 1
0.00.364.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.678 I main: llama threadpool init, n_threads = 4
0.00.441.692 I 
0.00.441.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.775 I 
0.00.441.833 I sampler seed: 1053081943
0.00.441.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.874 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.874 I 
 increasities. [end of text]


0.00.654.492 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7656.97 tokens per second)
0.00.654.494 I llama_perf_context_print:        load time =     440.77 ms
0.00.654.495 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.654.496 I llama_perf_context_print:        eval time =     209.50 ms /     4 runs   (   52.38 ms per token,    19.09 tokens per second)
0.00.654.497 I llama_perf_context_print:       total time =     212.82 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4031 (d5a409e5)
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

main: quantize time = 32237.66 ms
main:    total time = 32237.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.560 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.021.677 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.701 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.702 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.706 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.708 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.709 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.709 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.710 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.710 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.715 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.715 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.717 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.907 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.271 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.206 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.214 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.215 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.215 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.216 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.217 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.218 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.220 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.221 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.225 I llama_model_loader: - type  f32:   37 tensors
0.00.133.225 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.226 I llama_model_loader: - type q6_K:   19 tensors
0.00.218.799 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.065 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.705 I llm_load_vocab: special tokens cache size = 5
0.00.290.680 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.701 I llm_load_print_meta: arch             = gemma
0.00.290.701 I llm_load_print_meta: vocab type       = SPM
0.00.290.702 I llm_load_print_meta: n_vocab          = 256000
0.00.290.702 I llm_load_print_meta: n_merges         = 0
0.00.290.703 I llm_load_print_meta: vocab_only       = 0
0.00.290.703 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.703 I llm_load_print_meta: n_embd           = 2048
0.00.290.704 I llm_load_print_meta: n_layer          = 18
0.00.290.716 I llm_load_print_meta: n_head           = 8
0.00.290.717 I llm_load_print_meta: n_head_kv        = 1
0.00.290.718 I llm_load_print_meta: n_rot            = 256
0.00.290.718 I llm_load_print_meta: n_swa            = 0
0.00.290.718 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.719 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.720 I llm_load_print_meta: n_gqa            = 8
0.00.290.721 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.722 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.722 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.724 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.726 I llm_load_print_meta: n_ff             = 16384
0.00.290.726 I llm_load_print_meta: n_expert         = 0
0.00.290.727 I llm_load_print_meta: n_expert_used    = 0
0.00.290.728 I llm_load_print_meta: causal attn      = 1
0.00.290.728 I llm_load_print_meta: pooling type     = 0
0.00.290.728 I llm_load_print_meta: rope type        = 2
0.00.290.729 I llm_load_print_meta: rope scaling     = linear
0.00.290.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.731 I llm_load_print_meta: freq_scale_train = 1
0.00.290.731 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.734 I llm_load_print_meta: model type       = 2B
0.00.290.735 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.290.736 I llm_load_print_meta: model params     = 2.51 B
0.00.290.737 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.290.737 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.738 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.738 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.738 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.739 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.742 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.742 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.743 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.743 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.743 I llm_load_print_meta: max token length = 93
0.00.349.375 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.354.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.701 I llama_new_context_with_model: n_ctx         = 4096
0.00.354.701 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.354.702 I llama_new_context_with_model: n_batch       = 2048
0.00.354.702 I llama_new_context_with_model: n_ubatch      = 512
0.00.354.702 I llama_new_context_with_model: flash_attn    = 0
0.00.354.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.707 I llama_new_context_with_model: freq_scale    = 1
0.00.354.708 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.129 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.142 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.237 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.564 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.569 I llama_new_context_with_model: graph nodes  = 601
0.00.372.570 I llama_new_context_with_model: graph splits = 1
0.00.372.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.569 I main: llama threadpool init, n_threads = 4
0.00.448.582 I 
0.00.448.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.662 I 
0.00.448.703 I sampler seed: 3265276358
0.00.448.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.725 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.725 I 
 seconded by the sun's heat.

The sentence is about a celestial object. Can you rewrite it in simpler English?

A celestial object is something

0.02.095.654 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6870.71 tokens per second)
0.02.095.657 I llama_perf_context_print:        load time =     447.65 ms
0.02.095.658 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.095.659 I llama_perf_context_print:        eval time =    1628.08 ms /    32 runs   (   50.88 ms per token,    19.66 tokens per second)
0.02.095.660 I llama_perf_context_print:       total time =    1647.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.010s
user	8m9.376s
sys	0m7.273s
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
0.00.000.608 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.009.995 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.703 I llama_model_loader: - type  f32:  194 tensors
0.00.022.704 I llama_model_loader: - type  f16:   98 tensors
0.00.070.040 I llm_load_vocab: special tokens cache size = 25
0.00.084.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.165 I llm_load_print_meta: arch             = gptneox
0.00.084.165 I llm_load_print_meta: vocab type       = BPE
0.00.084.166 I llm_load_print_meta: n_vocab          = 50304
0.00.084.166 I llm_load_print_meta: n_merges         = 50009
0.00.084.167 I llm_load_print_meta: vocab_only       = 0
0.00.084.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.167 I llm_load_print_meta: n_embd           = 2048
0.00.084.167 I llm_load_print_meta: n_layer          = 24
0.00.084.179 I llm_load_print_meta: n_head           = 16
0.00.084.180 I llm_load_print_meta: n_head_kv        = 16
0.00.084.181 I llm_load_print_meta: n_rot            = 32
0.00.084.181 I llm_load_print_meta: n_swa            = 0
0.00.084.181 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.182 I llm_load_print_meta: n_gqa            = 1
0.00.084.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.188 I llm_load_print_meta: n_ff             = 8192
0.00.084.188 I llm_load_print_meta: n_expert         = 0
0.00.084.188 I llm_load_print_meta: n_expert_used    = 0
0.00.084.189 I llm_load_print_meta: causal attn      = 1
0.00.084.189 I llm_load_print_meta: pooling type     = 0
0.00.084.189 I llm_load_print_meta: rope type        = 2
0.00.084.189 I llm_load_print_meta: rope scaling     = linear
0.00.084.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.191 I llm_load_print_meta: freq_scale_train = 1
0.00.084.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.194 I llm_load_print_meta: model type       = 1.4B
0.00.084.195 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.196 I llm_load_print_meta: model params     = 1.41 B
0.00.084.197 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.197 I llm_load_print_meta: general.name     = 1.4B
0.00.084.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.200 I llm_load_print_meta: max token length = 1024
0.00.227.642 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.141 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.141 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.142 I llama_new_context_with_model: n_batch       = 2048
0.00.230.142 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.142 I llama_new_context_with_model: flash_attn    = 0
0.00.230.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.146 I llama_new_context_with_model: freq_scale    = 1
0.00.309.762 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.778 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.343 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.349 I llama_new_context_with_model: graph nodes  = 967
0.00.312.350 I llama_new_context_with_model: graph splits = 1
0.00.312.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.884 I main: llama threadpool init, n_threads = 4
0.00.402.900 I 
0.00.402.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.402.981 I 
0.00.403.076 I sampler seed: 1234
0.00.403.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.091 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.679.259 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.04.679.262 I llama_perf_context_print:        load time =     401.93 ms
0.04.679.265 I llama_perf_context_print: prompt eval time =     119.37 ms /     7 tokens (   17.05 ms per token,    58.64 tokens per second)
0.04.679.267 I llama_perf_context_print:        eval time =    4145.98 ms /    63 runs   (   65.81 ms per token,    15.20 tokens per second)
0.04.679.269 I llama_perf_context_print:       total time =    4276.38 ms /    70 tokens

real	0m4.775s
user	0m17.481s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.647 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.767 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type  f16:   98 tensors
0.00.068.138 I llm_load_vocab: special tokens cache size = 25
0.00.082.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.184 I llm_load_print_meta: arch             = gptneox
0.00.082.184 I llm_load_print_meta: vocab type       = BPE
0.00.082.185 I llm_load_print_meta: n_vocab          = 50304
0.00.082.185 I llm_load_print_meta: n_merges         = 50009
0.00.082.186 I llm_load_print_meta: vocab_only       = 0
0.00.082.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.186 I llm_load_print_meta: n_embd           = 2048
0.00.082.187 I llm_load_print_meta: n_layer          = 24
0.00.082.198 I llm_load_print_meta: n_head           = 16
0.00.082.199 I llm_load_print_meta: n_head_kv        = 16
0.00.082.200 I llm_load_print_meta: n_rot            = 32
0.00.082.200 I llm_load_print_meta: n_swa            = 0
0.00.082.200 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.201 I llm_load_print_meta: n_gqa            = 1
0.00.082.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.208 I llm_load_print_meta: n_ff             = 8192
0.00.082.209 I llm_load_print_meta: n_expert         = 0
0.00.082.209 I llm_load_print_meta: n_expert_used    = 0
0.00.082.209 I llm_load_print_meta: causal attn      = 1
0.00.082.209 I llm_load_print_meta: pooling type     = 0
0.00.082.210 I llm_load_print_meta: rope type        = 2
0.00.082.210 I llm_load_print_meta: rope scaling     = linear
0.00.082.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.212 I llm_load_print_meta: freq_scale_train = 1
0.00.082.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.215 I llm_load_print_meta: model type       = 1.4B
0.00.082.215 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.216 I llm_load_print_meta: model params     = 1.41 B
0.00.082.217 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.217 I llm_load_print_meta: general.name     = 1.4B
0.00.082.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.220 I llm_load_print_meta: max token length = 1024
0.00.225.202 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.780 I llama_new_context_with_model: n_ctx         = 128
0.00.227.780 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.781 I llama_new_context_with_model: n_batch       = 128
0.00.227.781 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.781 I llama_new_context_with_model: flash_attn    = 0
0.00.227.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.785 I llama_new_context_with_model: freq_scale    = 1
0.00.227.786 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.921 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.933 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.484 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.491 I llama_new_context_with_model: graph nodes  = 967
0.00.236.491 I llama_new_context_with_model: graph splits = 1
0.00.236.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.420 I 
0.00.296.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.520 I perplexity: tokenizing the input ..
0.00.306.598 I perplexity: tokenization took 10.079 ms
0.00.306.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.838.841 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.844.057 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.844.091 I llama_perf_context_print:        load time =     295.60 ms
0.01.844.093 I llama_perf_context_print: prompt eval time =    1530.64 ms /   128 tokens (   11.96 ms per token,    83.63 tokens per second)
0.01.844.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.844.095 I llama_perf_context_print:       total time =    1547.67 ms /   129 tokens

real	0m1.937s
user	0m6.483s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.950 I main: load the model and apply lora adapter, if any
0.00.010.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.629 I llama_model_loader: - type  f32:  194 tensors
0.00.022.630 I llama_model_loader: - type q8_0:   98 tensors
0.00.071.187 I llm_load_vocab: special tokens cache size = 25
0.00.085.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.431 I llm_load_print_meta: arch             = gptneox
0.00.085.432 I llm_load_print_meta: vocab type       = BPE
0.00.085.433 I llm_load_print_meta: n_vocab          = 50304
0.00.085.433 I llm_load_print_meta: n_merges         = 50009
0.00.085.434 I llm_load_print_meta: vocab_only       = 0
0.00.085.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.434 I llm_load_print_meta: n_embd           = 2048
0.00.085.435 I llm_load_print_meta: n_layer          = 24
0.00.085.446 I llm_load_print_meta: n_head           = 16
0.00.085.447 I llm_load_print_meta: n_head_kv        = 16
0.00.085.447 I llm_load_print_meta: n_rot            = 32
0.00.085.447 I llm_load_print_meta: n_swa            = 0
0.00.085.448 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.448 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.449 I llm_load_print_meta: n_gqa            = 1
0.00.085.450 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.455 I llm_load_print_meta: n_ff             = 8192
0.00.085.455 I llm_load_print_meta: n_expert         = 0
0.00.085.456 I llm_load_print_meta: n_expert_used    = 0
0.00.085.456 I llm_load_print_meta: causal attn      = 1
0.00.085.456 I llm_load_print_meta: pooling type     = 0
0.00.085.456 I llm_load_print_meta: rope type        = 2
0.00.085.457 I llm_load_print_meta: rope scaling     = linear
0.00.085.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.458 I llm_load_print_meta: freq_scale_train = 1
0.00.085.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.461 I llm_load_print_meta: model type       = 1.4B
0.00.085.462 I llm_load_print_meta: model ftype      = Q8_0
0.00.085.463 I llm_load_print_meta: model params     = 1.41 B
0.00.085.463 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.085.464 I llm_load_print_meta: general.name     = 1.4B
0.00.085.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.466 I llm_load_print_meta: max token length = 1024
0.00.167.409 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.254 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.254 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.254 I llama_new_context_with_model: n_batch       = 2048
0.00.170.255 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.255 I llama_new_context_with_model: flash_attn    = 0
0.00.170.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.258 I llama_new_context_with_model: freq_scale    = 1
0.00.249.692 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.709 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.251.991 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.251.996 I llama_new_context_with_model: graph nodes  = 967
0.00.251.996 I llama_new_context_with_model: graph splits = 1
0.00.251.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.527 I main: llama threadpool init, n_threads = 4
0.00.334.543 I 
0.00.334.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.630 I 
0.00.334.754 I sampler seed: 1234
0.00.334.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.772 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.021.918 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.03.021.920 I llama_perf_context_print:        load time =     333.56 ms
0.03.021.921 I llama_perf_context_print: prompt eval time =      89.18 ms /     7 tokens (   12.74 ms per token,    78.50 tokens per second)
0.03.021.923 I llama_perf_context_print:        eval time =    2588.56 ms /    63 runs   (   41.09 ms per token,    24.34 tokens per second)
0.03.021.923 I llama_perf_context_print:       total time =    2687.40 ms /    70 tokens

real	0m3.092s
user	0m11.099s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.950 I llm_load_vocab: special tokens cache size = 25
0.00.082.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.079 I llm_load_print_meta: arch             = gptneox
0.00.082.080 I llm_load_print_meta: vocab type       = BPE
0.00.082.080 I llm_load_print_meta: n_vocab          = 50304
0.00.082.081 I llm_load_print_meta: n_merges         = 50009
0.00.082.081 I llm_load_print_meta: vocab_only       = 0
0.00.082.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.082 I llm_load_print_meta: n_embd           = 2048
0.00.082.082 I llm_load_print_meta: n_layer          = 24
0.00.082.095 I llm_load_print_meta: n_head           = 16
0.00.082.096 I llm_load_print_meta: n_head_kv        = 16
0.00.082.096 I llm_load_print_meta: n_rot            = 32
0.00.082.096 I llm_load_print_meta: n_swa            = 0
0.00.082.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.098 I llm_load_print_meta: n_gqa            = 1
0.00.082.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.100 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.104 I llm_load_print_meta: n_ff             = 8192
0.00.082.104 I llm_load_print_meta: n_expert         = 0
0.00.082.104 I llm_load_print_meta: n_expert_used    = 0
0.00.082.105 I llm_load_print_meta: causal attn      = 1
0.00.082.105 I llm_load_print_meta: pooling type     = 0
0.00.082.105 I llm_load_print_meta: rope type        = 2
0.00.082.106 I llm_load_print_meta: rope scaling     = linear
0.00.082.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.107 I llm_load_print_meta: freq_scale_train = 1
0.00.082.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.110 I llm_load_print_meta: model type       = 1.4B
0.00.082.111 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.112 I llm_load_print_meta: model params     = 1.41 B
0.00.082.112 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.113 I llm_load_print_meta: general.name     = 1.4B
0.00.082.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.116 I llm_load_print_meta: max token length = 1024
0.00.161.712 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.375 I llama_new_context_with_model: n_ctx         = 128
0.00.164.375 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.376 I llama_new_context_with_model: n_batch       = 128
0.00.164.376 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.377 I llama_new_context_with_model: flash_attn    = 0
0.00.164.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.382 I llama_new_context_with_model: freq_scale    = 1
0.00.164.382 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.694 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.708 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.730 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.247 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.253 I llama_new_context_with_model: graph nodes  = 967
0.00.173.254 I llama_new_context_with_model: graph splits = 1
0.00.173.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.313 I 
0.00.224.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.420 I perplexity: tokenizing the input ..
0.00.234.470 I perplexity: tokenization took 10.044 ms
0.00.234.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.216 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1344,
0.01.241.442 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.241.487 I llama_perf_context_print:        load time =     223.47 ms
0.01.241.489 I llama_perf_context_print: prompt eval time =     999.73 ms /   128 tokens (    7.81 ms per token,   128.03 tokens per second)
0.01.241.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.492 I llama_perf_context_print:       total time =    1017.17 ms /   129 tokens

real	0m1.300s
user	0m4.323s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.009.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.557 I llama_model_loader: - type  f32:  194 tensors
0.00.022.558 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.683 I llm_load_vocab: special tokens cache size = 25
0.00.082.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.841 I llm_load_print_meta: arch             = gptneox
0.00.082.842 I llm_load_print_meta: vocab type       = BPE
0.00.082.844 I llm_load_print_meta: n_vocab          = 50304
0.00.082.844 I llm_load_print_meta: n_merges         = 50009
0.00.082.844 I llm_load_print_meta: vocab_only       = 0
0.00.082.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.845 I llm_load_print_meta: n_embd           = 2048
0.00.082.845 I llm_load_print_meta: n_layer          = 24
0.00.082.857 I llm_load_print_meta: n_head           = 16
0.00.082.858 I llm_load_print_meta: n_head_kv        = 16
0.00.082.859 I llm_load_print_meta: n_rot            = 32
0.00.082.860 I llm_load_print_meta: n_swa            = 0
0.00.082.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.861 I llm_load_print_meta: n_gqa            = 1
0.00.082.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.868 I llm_load_print_meta: n_ff             = 8192
0.00.082.869 I llm_load_print_meta: n_expert         = 0
0.00.082.869 I llm_load_print_meta: n_expert_used    = 0
0.00.082.869 I llm_load_print_meta: causal attn      = 1
0.00.082.870 I llm_load_print_meta: pooling type     = 0
0.00.082.870 I llm_load_print_meta: rope type        = 2
0.00.082.871 I llm_load_print_meta: rope scaling     = linear
0.00.082.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.872 I llm_load_print_meta: freq_scale_train = 1
0.00.082.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.878 I llm_load_print_meta: model type       = 1.4B
0.00.082.878 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.879 I llm_load_print_meta: model params     = 1.41 B
0.00.082.880 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.880 I llm_load_print_meta: general.name     = 1.4B
0.00.082.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.884 I llm_load_print_meta: max token length = 1024
0.00.127.433 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.042 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.042 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.043 I llama_new_context_with_model: n_batch       = 2048
0.00.130.043 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.043 I llama_new_context_with_model: flash_attn    = 0
0.00.130.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.047 I llama_new_context_with_model: freq_scale    = 1
0.00.212.156 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.172 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.202 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.756 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.763 I llama_new_context_with_model: graph nodes  = 967
0.00.214.763 I llama_new_context_with_model: graph splits = 1
0.00.214.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.502 I main: llama threadpool init, n_threads = 4
0.00.283.517 I 
0.00.283.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.600 I 
0.00.283.695 I sampler seed: 1234
0.00.283.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.710 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.286.365 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.02.286.368 I llama_perf_context_print:        load time =     282.56 ms
0.02.286.369 I llama_perf_context_print: prompt eval time =      74.55 ms /     7 tokens (   10.65 ms per token,    93.89 tokens per second)
0.02.286.371 I llama_perf_context_print:        eval time =    1918.64 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.286.371 I llama_perf_context_print:       total time =    2002.88 ms /    70 tokens

real	0m2.331s
user	0m8.316s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.608 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.211 I llm_load_vocab: special tokens cache size = 25
0.00.082.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.465 I llm_load_print_meta: arch             = gptneox
0.00.082.466 I llm_load_print_meta: vocab type       = BPE
0.00.082.466 I llm_load_print_meta: n_vocab          = 50304
0.00.082.467 I llm_load_print_meta: n_merges         = 50009
0.00.082.467 I llm_load_print_meta: vocab_only       = 0
0.00.082.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.468 I llm_load_print_meta: n_embd           = 2048
0.00.082.468 I llm_load_print_meta: n_layer          = 24
0.00.082.479 I llm_load_print_meta: n_head           = 16
0.00.082.480 I llm_load_print_meta: n_head_kv        = 16
0.00.082.480 I llm_load_print_meta: n_rot            = 32
0.00.082.481 I llm_load_print_meta: n_swa            = 0
0.00.082.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.481 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.482 I llm_load_print_meta: n_gqa            = 1
0.00.082.483 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.488 I llm_load_print_meta: n_ff             = 8192
0.00.082.489 I llm_load_print_meta: n_expert         = 0
0.00.082.489 I llm_load_print_meta: n_expert_used    = 0
0.00.082.489 I llm_load_print_meta: causal attn      = 1
0.00.082.490 I llm_load_print_meta: pooling type     = 0
0.00.082.490 I llm_load_print_meta: rope type        = 2
0.00.082.491 I llm_load_print_meta: rope scaling     = linear
0.00.082.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.493 I llm_load_print_meta: freq_scale_train = 1
0.00.082.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.495 I llm_load_print_meta: model type       = 1.4B
0.00.082.496 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.497 I llm_load_print_meta: model params     = 1.41 B
0.00.082.498 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.498 I llm_load_print_meta: general.name     = 1.4B
0.00.082.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.501 I llm_load_print_meta: max token length = 1024
0.00.127.154 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.678 I llama_new_context_with_model: n_ctx         = 128
0.00.129.679 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.679 I llama_new_context_with_model: n_batch       = 128
0.00.129.680 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.680 I llama_new_context_with_model: flash_attn    = 0
0.00.129.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.683 I llama_new_context_with_model: freq_scale    = 1
0.00.129.684 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.901 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.052 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.058 I llama_new_context_with_model: graph nodes  = 967
0.00.138.058 I llama_new_context_with_model: graph splits = 1
0.00.138.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.219 I 
0.00.176.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.314 I perplexity: tokenizing the input ..
0.00.186.389 I perplexity: tokenization took 10.069 ms
0.00.186.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.862 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.353.019 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.353.051 I llama_perf_context_print:        load time =     175.46 ms
0.01.353.053 I llama_perf_context_print: prompt eval time =    1159.59 ms /   128 tokens (    9.06 ms per token,   110.38 tokens per second)
0.01.353.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.055 I llama_perf_context_print:       total time =    1176.83 ms /   129 tokens

real	0m1.391s
user	0m4.910s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.972 I llm_load_vocab: special tokens cache size = 25
0.00.082.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.056 I llm_load_print_meta: arch             = gptneox
0.00.082.057 I llm_load_print_meta: vocab type       = BPE
0.00.082.058 I llm_load_print_meta: n_vocab          = 50304
0.00.082.058 I llm_load_print_meta: n_merges         = 50009
0.00.082.058 I llm_load_print_meta: vocab_only       = 0
0.00.082.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.059 I llm_load_print_meta: n_embd           = 2048
0.00.082.059 I llm_load_print_meta: n_layer          = 24
0.00.082.069 I llm_load_print_meta: n_head           = 16
0.00.082.070 I llm_load_print_meta: n_head_kv        = 16
0.00.082.071 I llm_load_print_meta: n_rot            = 32
0.00.082.071 I llm_load_print_meta: n_swa            = 0
0.00.082.071 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.073 I llm_load_print_meta: n_gqa            = 1
0.00.082.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.079 I llm_load_print_meta: n_ff             = 8192
0.00.082.079 I llm_load_print_meta: n_expert         = 0
0.00.082.079 I llm_load_print_meta: n_expert_used    = 0
0.00.082.079 I llm_load_print_meta: causal attn      = 1
0.00.082.080 I llm_load_print_meta: pooling type     = 0
0.00.082.080 I llm_load_print_meta: rope type        = 2
0.00.082.080 I llm_load_print_meta: rope scaling     = linear
0.00.082.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.082 I llm_load_print_meta: freq_scale_train = 1
0.00.082.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.085 I llm_load_print_meta: model type       = 1.4B
0.00.082.085 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.086 I llm_load_print_meta: model params     = 1.41 B
0.00.082.087 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.087 I llm_load_print_meta: general.name     = 1.4B
0.00.082.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.090 I llm_load_print_meta: max token length = 1024
0.00.132.976 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.492 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.492 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.492 I llama_new_context_with_model: n_batch       = 2048
0.00.135.492 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.493 I llama_new_context_with_model: flash_attn    = 0
0.00.135.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.495 I llama_new_context_with_model: freq_scale    = 1
0.00.217.424 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.441 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.738 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.744 I llama_new_context_with_model: graph nodes  = 967
0.00.219.745 I llama_new_context_with_model: graph splits = 1
0.00.219.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.175 I main: llama threadpool init, n_threads = 4
0.00.305.190 I 
0.00.305.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.267 I 
0.00.305.362 I sampler seed: 1234
0.00.305.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.378 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.449.547 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.449.550 I llama_perf_context_print:        load time =     304.26 ms
0.02.449.552 I llama_perf_context_print: prompt eval time =     129.57 ms /     7 tokens (   18.51 ms per token,    54.03 tokens per second)
0.02.449.554 I llama_perf_context_print:        eval time =    2004.86 ms /    63 runs   (   31.82 ms per token,    31.42 tokens per second)
0.02.449.555 I llama_perf_context_print:       total time =    2144.38 ms /    70 tokens

real	0m2.498s
user	0m8.928s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.725 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.631 I llama_model_loader: - type  f32:  194 tensors
0.00.022.632 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.491 I llm_load_vocab: special tokens cache size = 25
0.00.083.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.719 I llm_load_print_meta: arch             = gptneox
0.00.083.721 I llm_load_print_meta: vocab type       = BPE
0.00.083.722 I llm_load_print_meta: n_vocab          = 50304
0.00.083.723 I llm_load_print_meta: n_merges         = 50009
0.00.083.723 I llm_load_print_meta: vocab_only       = 0
0.00.083.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.724 I llm_load_print_meta: n_embd           = 2048
0.00.083.724 I llm_load_print_meta: n_layer          = 24
0.00.083.747 I llm_load_print_meta: n_head           = 16
0.00.083.749 I llm_load_print_meta: n_head_kv        = 16
0.00.083.750 I llm_load_print_meta: n_rot            = 32
0.00.083.750 I llm_load_print_meta: n_swa            = 0
0.00.083.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.752 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.753 I llm_load_print_meta: n_gqa            = 1
0.00.083.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.766 I llm_load_print_meta: n_ff             = 8192
0.00.083.766 I llm_load_print_meta: n_expert         = 0
0.00.083.767 I llm_load_print_meta: n_expert_used    = 0
0.00.083.767 I llm_load_print_meta: causal attn      = 1
0.00.083.768 I llm_load_print_meta: pooling type     = 0
0.00.083.768 I llm_load_print_meta: rope type        = 2
0.00.083.769 I llm_load_print_meta: rope scaling     = linear
0.00.083.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.772 I llm_load_print_meta: freq_scale_train = 1
0.00.083.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.779 I llm_load_print_meta: model type       = 1.4B
0.00.083.780 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.781 I llm_load_print_meta: model params     = 1.41 B
0.00.083.783 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.783 I llm_load_print_meta: general.name     = 1.4B
0.00.083.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.789 I llm_load_print_meta: max token length = 1024
0.00.132.998 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.007 I llama_new_context_with_model: n_ctx         = 128
0.00.136.008 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.008 I llama_new_context_with_model: n_batch       = 128
0.00.136.009 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.009 I llama_new_context_with_model: flash_attn    = 0
0.00.136.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.012 I llama_new_context_with_model: freq_scale    = 1
0.00.136.013 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.248 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.262 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.832 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.839 I llama_new_context_with_model: graph nodes  = 967
0.00.144.840 I llama_new_context_with_model: graph splits = 1
0.00.144.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.118 I 
0.00.200.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.207 I perplexity: tokenizing the input ..
0.00.210.381 I perplexity: tokenization took 10.167 ms
0.00.210.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.422.824 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.427.865 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.427.896 I llama_perf_context_print:        load time =     199.22 ms
0.02.427.897 I llama_perf_context_print: prompt eval time =    2210.50 ms /   128 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.427.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.427.899 I llama_perf_context_print:       total time =    2227.78 ms /   129 tokens

real	0m2.468s
user	0m9.179s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.010.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.705 I llama_model_loader: - type  f32:  194 tensors
0.00.022.706 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.840 I llm_load_vocab: special tokens cache size = 25
0.00.083.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.933 I llm_load_print_meta: arch             = gptneox
0.00.083.934 I llm_load_print_meta: vocab type       = BPE
0.00.083.934 I llm_load_print_meta: n_vocab          = 50304
0.00.083.935 I llm_load_print_meta: n_merges         = 50009
0.00.083.935 I llm_load_print_meta: vocab_only       = 0
0.00.083.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.936 I llm_load_print_meta: n_embd           = 2048
0.00.083.936 I llm_load_print_meta: n_layer          = 24
0.00.083.948 I llm_load_print_meta: n_head           = 16
0.00.083.949 I llm_load_print_meta: n_head_kv        = 16
0.00.083.950 I llm_load_print_meta: n_rot            = 32
0.00.083.951 I llm_load_print_meta: n_swa            = 0
0.00.083.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.952 I llm_load_print_meta: n_gqa            = 1
0.00.083.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.958 I llm_load_print_meta: n_ff             = 8192
0.00.083.959 I llm_load_print_meta: n_expert         = 0
0.00.083.959 I llm_load_print_meta: n_expert_used    = 0
0.00.083.959 I llm_load_print_meta: causal attn      = 1
0.00.083.960 I llm_load_print_meta: pooling type     = 0
0.00.083.960 I llm_load_print_meta: rope type        = 2
0.00.083.960 I llm_load_print_meta: rope scaling     = linear
0.00.083.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.963 I llm_load_print_meta: freq_scale_train = 1
0.00.083.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.966 I llm_load_print_meta: model type       = 1.4B
0.00.083.966 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.967 I llm_load_print_meta: model params     = 1.41 B
0.00.083.968 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.968 I llm_load_print_meta: general.name     = 1.4B
0.00.083.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.971 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.973 I llm_load_print_meta: max token length = 1024
0.00.138.106 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.627 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.628 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.628 I llama_new_context_with_model: n_batch       = 2048
0.00.140.629 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.629 I llama_new_context_with_model: flash_attn    = 0
0.00.140.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.631 I llama_new_context_with_model: freq_scale    = 1
0.00.222.865 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.884 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.810 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.817 I llama_new_context_with_model: graph nodes  = 967
0.00.225.818 I llama_new_context_with_model: graph splits = 1
0.00.225.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.823 I main: llama threadpool init, n_threads = 4
0.00.300.837 I 
0.00.300.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.920 I 
0.00.301.039 I sampler seed: 1234
0.00.301.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.056 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.603.488 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.02.603.491 I llama_perf_context_print:        load time =     299.88 ms
0.02.603.493 I llama_perf_context_print: prompt eval time =      84.66 ms /     7 tokens (   12.09 ms per token,    82.69 tokens per second)
0.02.603.494 I llama_perf_context_print:        eval time =    2208.43 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.603.494 I llama_perf_context_print:       total time =    2302.67 ms /    70 tokens

real	0m2.654s
user	0m9.523s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.608 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.051 I llm_load_vocab: special tokens cache size = 25
0.00.081.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.070 I llm_load_print_meta: arch             = gptneox
0.00.081.070 I llm_load_print_meta: vocab type       = BPE
0.00.081.071 I llm_load_print_meta: n_vocab          = 50304
0.00.081.071 I llm_load_print_meta: n_merges         = 50009
0.00.081.072 I llm_load_print_meta: vocab_only       = 0
0.00.081.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.072 I llm_load_print_meta: n_embd           = 2048
0.00.081.073 I llm_load_print_meta: n_layer          = 24
0.00.081.083 I llm_load_print_meta: n_head           = 16
0.00.081.084 I llm_load_print_meta: n_head_kv        = 16
0.00.081.085 I llm_load_print_meta: n_rot            = 32
0.00.081.085 I llm_load_print_meta: n_swa            = 0
0.00.081.086 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.086 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.087 I llm_load_print_meta: n_gqa            = 1
0.00.081.088 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.089 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.093 I llm_load_print_meta: n_ff             = 8192
0.00.081.093 I llm_load_print_meta: n_expert         = 0
0.00.081.093 I llm_load_print_meta: n_expert_used    = 0
0.00.081.094 I llm_load_print_meta: causal attn      = 1
0.00.081.094 I llm_load_print_meta: pooling type     = 0
0.00.081.094 I llm_load_print_meta: rope type        = 2
0.00.081.095 I llm_load_print_meta: rope scaling     = linear
0.00.081.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.097 I llm_load_print_meta: freq_scale_train = 1
0.00.081.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.099 I llm_load_print_meta: model type       = 1.4B
0.00.081.100 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.101 I llm_load_print_meta: model params     = 1.41 B
0.00.081.102 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.102 I llm_load_print_meta: general.name     = 1.4B
0.00.081.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.105 I llm_load_print_meta: max token length = 1024
0.00.135.378 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.881 I llama_new_context_with_model: n_ctx         = 128
0.00.137.882 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.882 I llama_new_context_with_model: n_batch       = 128
0.00.137.882 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.883 I llama_new_context_with_model: flash_attn    = 0
0.00.137.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.886 I llama_new_context_with_model: freq_scale    = 1
0.00.137.887 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.096 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.108 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.940 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.945 I llama_new_context_with_model: graph nodes  = 967
0.00.146.946 I llama_new_context_with_model: graph splits = 1
0.00.146.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.552 I 
0.00.191.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.664 I perplexity: tokenizing the input ..
0.00.201.661 I perplexity: tokenization took 9.992 ms
0.00.201.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.450 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.457.618 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.457.647 I llama_perf_context_print:        load time =     190.79 ms
0.01.457.649 I llama_perf_context_print: prompt eval time =    1249.29 ms /   128 tokens (    9.76 ms per token,   102.46 tokens per second)
0.01.457.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.651 I llama_perf_context_print:       total time =    1266.10 ms /   129 tokens

real	0m1.501s
user	0m5.296s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.010.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.646 I llama_model_loader: - type  f32:  194 tensors
0.00.022.647 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.455 I llm_load_vocab: special tokens cache size = 25
0.00.084.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.528 I llm_load_print_meta: arch             = gptneox
0.00.084.529 I llm_load_print_meta: vocab type       = BPE
0.00.084.530 I llm_load_print_meta: n_vocab          = 50304
0.00.084.530 I llm_load_print_meta: n_merges         = 50009
0.00.084.531 I llm_load_print_meta: vocab_only       = 0
0.00.084.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.531 I llm_load_print_meta: n_embd           = 2048
0.00.084.532 I llm_load_print_meta: n_layer          = 24
0.00.084.544 I llm_load_print_meta: n_head           = 16
0.00.084.545 I llm_load_print_meta: n_head_kv        = 16
0.00.084.545 I llm_load_print_meta: n_rot            = 32
0.00.084.546 I llm_load_print_meta: n_swa            = 0
0.00.084.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.547 I llm_load_print_meta: n_gqa            = 1
0.00.084.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.553 I llm_load_print_meta: n_ff             = 8192
0.00.084.553 I llm_load_print_meta: n_expert         = 0
0.00.084.554 I llm_load_print_meta: n_expert_used    = 0
0.00.084.554 I llm_load_print_meta: causal attn      = 1
0.00.084.554 I llm_load_print_meta: pooling type     = 0
0.00.084.554 I llm_load_print_meta: rope type        = 2
0.00.084.555 I llm_load_print_meta: rope scaling     = linear
0.00.084.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.556 I llm_load_print_meta: freq_scale_train = 1
0.00.084.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.559 I llm_load_print_meta: model type       = 1.4B
0.00.084.560 I llm_load_print_meta: model ftype      = Q5_1
0.00.084.561 I llm_load_print_meta: model params     = 1.41 B
0.00.084.562 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.084.562 I llm_load_print_meta: general.name     = 1.4B
0.00.084.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.564 I llm_load_print_meta: max token length = 1024
0.00.141.926 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.538 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.538 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.538 I llama_new_context_with_model: n_batch       = 2048
0.00.144.539 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.539 I llama_new_context_with_model: flash_attn    = 0
0.00.144.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.542 I llama_new_context_with_model: freq_scale    = 1
0.00.226.100 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.117 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.431 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.438 I llama_new_context_with_model: graph nodes  = 967
0.00.228.439 I llama_new_context_with_model: graph splits = 1
0.00.228.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.016 I main: llama threadpool init, n_threads = 4
0.00.318.031 I 
0.00.318.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.117 I 
0.00.318.253 I sampler seed: 1234
0.00.318.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.269 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.792.659 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.792.662 I llama_perf_context_print:        load time =     317.09 ms
0.02.792.663 I llama_perf_context_print: prompt eval time =     146.63 ms /     7 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.792.665 I llama_perf_context_print:        eval time =    2317.99 ms /    63 runs   (   36.79 ms per token,    27.18 tokens per second)
0.02.792.666 I llama_perf_context_print:       total time =    2474.65 ms /    70 tokens

real	0m2.848s
user	0m10.266s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.366 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.641 I llm_load_vocab: special tokens cache size = 25
0.00.082.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.727 I llm_load_print_meta: arch             = gptneox
0.00.082.728 I llm_load_print_meta: vocab type       = BPE
0.00.082.729 I llm_load_print_meta: n_vocab          = 50304
0.00.082.729 I llm_load_print_meta: n_merges         = 50009
0.00.082.729 I llm_load_print_meta: vocab_only       = 0
0.00.082.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.730 I llm_load_print_meta: n_embd           = 2048
0.00.082.731 I llm_load_print_meta: n_layer          = 24
0.00.082.742 I llm_load_print_meta: n_head           = 16
0.00.082.743 I llm_load_print_meta: n_head_kv        = 16
0.00.082.743 I llm_load_print_meta: n_rot            = 32
0.00.082.743 I llm_load_print_meta: n_swa            = 0
0.00.082.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.746 I llm_load_print_meta: n_gqa            = 1
0.00.082.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.751 I llm_load_print_meta: n_ff             = 8192
0.00.082.752 I llm_load_print_meta: n_expert         = 0
0.00.082.752 I llm_load_print_meta: n_expert_used    = 0
0.00.082.752 I llm_load_print_meta: causal attn      = 1
0.00.082.752 I llm_load_print_meta: pooling type     = 0
0.00.082.753 I llm_load_print_meta: rope type        = 2
0.00.082.753 I llm_load_print_meta: rope scaling     = linear
0.00.082.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.755 I llm_load_print_meta: freq_scale_train = 1
0.00.082.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.758 I llm_load_print_meta: model type       = 1.4B
0.00.082.758 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.759 I llm_load_print_meta: model params     = 1.41 B
0.00.082.760 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.760 I llm_load_print_meta: general.name     = 1.4B
0.00.082.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.763 I llm_load_print_meta: max token length = 1024
0.00.140.356 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.122 I llama_new_context_with_model: n_ctx         = 128
0.00.143.123 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.123 I llama_new_context_with_model: n_batch       = 128
0.00.143.124 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.124 I llama_new_context_with_model: flash_attn    = 0
0.00.143.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.127 I llama_new_context_with_model: freq_scale    = 1
0.00.143.128 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.570 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.583 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.073 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.080 I llama_new_context_with_model: graph nodes  = 967
0.00.152.080 I llama_new_context_with_model: graph splits = 1
0.00.152.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.824 I 
0.00.211.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.939 I perplexity: tokenizing the input ..
0.00.222.028 I perplexity: tokenization took 10.084 ms
0.00.222.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.722.630 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.727.805 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.727.836 I llama_perf_context_print:        load time =     211.03 ms
0.02.727.838 I llama_perf_context_print: prompt eval time =    2498.64 ms /   128 tokens (   19.52 ms per token,    51.23 tokens per second)
0.02.727.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.841 I llama_perf_context_print:       total time =    2516.01 ms /   129 tokens

real	0m2.773s
user	0m10.350s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.010.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.826 I llama_model_loader: - type  f32:  194 tensors
0.00.022.827 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.828 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.867 I llm_load_vocab: special tokens cache size = 25
0.00.083.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.981 I llm_load_print_meta: arch             = gptneox
0.00.083.981 I llm_load_print_meta: vocab type       = BPE
0.00.083.982 I llm_load_print_meta: n_vocab          = 50304
0.00.083.982 I llm_load_print_meta: n_merges         = 50009
0.00.083.982 I llm_load_print_meta: vocab_only       = 0
0.00.083.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.983 I llm_load_print_meta: n_embd           = 2048
0.00.083.983 I llm_load_print_meta: n_layer          = 24
0.00.083.996 I llm_load_print_meta: n_head           = 16
0.00.083.997 I llm_load_print_meta: n_head_kv        = 16
0.00.083.998 I llm_load_print_meta: n_rot            = 32
0.00.083.998 I llm_load_print_meta: n_swa            = 0
0.00.083.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.000 I llm_load_print_meta: n_gqa            = 1
0.00.084.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.006 I llm_load_print_meta: n_ff             = 8192
0.00.084.007 I llm_load_print_meta: n_expert         = 0
0.00.084.007 I llm_load_print_meta: n_expert_used    = 0
0.00.084.007 I llm_load_print_meta: causal attn      = 1
0.00.084.008 I llm_load_print_meta: pooling type     = 0
0.00.084.008 I llm_load_print_meta: rope type        = 2
0.00.084.008 I llm_load_print_meta: rope scaling     = linear
0.00.084.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.011 I llm_load_print_meta: freq_scale_train = 1
0.00.084.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.013 I llm_load_print_meta: model type       = 1.4B
0.00.084.014 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.084.015 I llm_load_print_meta: model params     = 1.41 B
0.00.084.016 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.084.016 I llm_load_print_meta: general.name     = 1.4B
0.00.084.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.019 I llm_load_print_meta: max token length = 1024
0.00.115.982 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.587 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.588 I llama_new_context_with_model: n_batch       = 2048
0.00.118.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.589 I llama_new_context_with_model: flash_attn    = 0
0.00.118.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.592 I llama_new_context_with_model: freq_scale    = 1
0.00.198.765 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.781 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.052 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.059 I llama_new_context_with_model: graph nodes  = 967
0.00.201.059 I llama_new_context_with_model: graph splits = 1
0.00.201.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.261 I main: llama threadpool init, n_threads = 4
0.00.269.276 I 
0.00.269.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.358 I 
0.00.269.454 I sampler seed: 1234
0.00.269.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.468 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.910.372 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.01.910.375 I llama_perf_context_print:        load time =     268.32 ms
0.01.910.377 I llama_perf_context_print: prompt eval time =      88.64 ms /     7 tokens (   12.66 ms per token,    78.97 tokens per second)
0.01.910.378 I llama_perf_context_print:        eval time =    1542.91 ms /    63 runs   (   24.49 ms per token,    40.83 tokens per second)
0.01.910.381 I llama_perf_context_print:       total time =    1641.12 ms /    70 tokens

real	0m1.945s
user	0m6.840s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.613 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.330 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.981 I llm_load_vocab: special tokens cache size = 25
0.00.083.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.092 I llm_load_print_meta: arch             = gptneox
0.00.083.093 I llm_load_print_meta: vocab type       = BPE
0.00.083.093 I llm_load_print_meta: n_vocab          = 50304
0.00.083.094 I llm_load_print_meta: n_merges         = 50009
0.00.083.094 I llm_load_print_meta: vocab_only       = 0
0.00.083.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.095 I llm_load_print_meta: n_embd           = 2048
0.00.083.095 I llm_load_print_meta: n_layer          = 24
0.00.083.106 I llm_load_print_meta: n_head           = 16
0.00.083.107 I llm_load_print_meta: n_head_kv        = 16
0.00.083.107 I llm_load_print_meta: n_rot            = 32
0.00.083.108 I llm_load_print_meta: n_swa            = 0
0.00.083.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.109 I llm_load_print_meta: n_gqa            = 1
0.00.083.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.115 I llm_load_print_meta: n_ff             = 8192
0.00.083.115 I llm_load_print_meta: n_expert         = 0
0.00.083.116 I llm_load_print_meta: n_expert_used    = 0
0.00.083.116 I llm_load_print_meta: causal attn      = 1
0.00.083.116 I llm_load_print_meta: pooling type     = 0
0.00.083.117 I llm_load_print_meta: rope type        = 2
0.00.083.117 I llm_load_print_meta: rope scaling     = linear
0.00.083.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.119 I llm_load_print_meta: freq_scale_train = 1
0.00.083.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.122 I llm_load_print_meta: model type       = 1.4B
0.00.083.122 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.123 I llm_load_print_meta: model params     = 1.41 B
0.00.083.124 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.124 I llm_load_print_meta: general.name     = 1.4B
0.00.083.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.127 I llm_load_print_meta: max token length = 1024
0.00.115.933 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.430 I llama_new_context_with_model: n_ctx         = 128
0.00.118.431 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.431 I llama_new_context_with_model: n_batch       = 128
0.00.118.431 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.432 I llama_new_context_with_model: flash_attn    = 0
0.00.118.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.434 I llama_new_context_with_model: freq_scale    = 1
0.00.118.435 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.768 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.779 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.322 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.328 I llama_new_context_with_model: graph nodes  = 967
0.00.127.329 I llama_new_context_with_model: graph splits = 1
0.00.127.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.944 I 
0.00.166.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.039 I perplexity: tokenizing the input ..
0.00.176.155 I perplexity: tokenization took 10.111 ms
0.00.176.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.821 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.717.051 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.717.085 I llama_perf_context_print:        load time =     165.17 ms
0.01.717.087 I llama_perf_context_print: prompt eval time =    1534.10 ms /   128 tokens (   11.99 ms per token,    83.44 tokens per second)
0.01.717.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.090 I llama_perf_context_print:       total time =    1551.14 ms /   129 tokens

real	0m1.749s
user	0m6.415s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.520 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.302 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.303 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.008 I llm_load_vocab: special tokens cache size = 25
0.00.083.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.151 I llm_load_print_meta: arch             = gptneox
0.00.083.151 I llm_load_print_meta: vocab type       = BPE
0.00.083.152 I llm_load_print_meta: n_vocab          = 50304
0.00.083.152 I llm_load_print_meta: n_merges         = 50009
0.00.083.153 I llm_load_print_meta: vocab_only       = 0
0.00.083.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.153 I llm_load_print_meta: n_embd           = 2048
0.00.083.154 I llm_load_print_meta: n_layer          = 24
0.00.083.165 I llm_load_print_meta: n_head           = 16
0.00.083.166 I llm_load_print_meta: n_head_kv        = 16
0.00.083.167 I llm_load_print_meta: n_rot            = 32
0.00.083.167 I llm_load_print_meta: n_swa            = 0
0.00.083.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.169 I llm_load_print_meta: n_gqa            = 1
0.00.083.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.174 I llm_load_print_meta: n_ff             = 8192
0.00.083.174 I llm_load_print_meta: n_expert         = 0
0.00.083.175 I llm_load_print_meta: n_expert_used    = 0
0.00.083.175 I llm_load_print_meta: causal attn      = 1
0.00.083.175 I llm_load_print_meta: pooling type     = 0
0.00.083.176 I llm_load_print_meta: rope type        = 2
0.00.083.176 I llm_load_print_meta: rope scaling     = linear
0.00.083.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.178 I llm_load_print_meta: freq_scale_train = 1
0.00.083.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.182 I llm_load_print_meta: model type       = 1.4B
0.00.083.182 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.183 I llm_load_print_meta: model params     = 1.41 B
0.00.083.184 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.184 I llm_load_print_meta: general.name     = 1.4B
0.00.083.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.187 I llm_load_print_meta: max token length = 1024
0.00.124.638 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.162 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.162 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.163 I llama_new_context_with_model: n_batch       = 2048
0.00.127.163 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.163 I llama_new_context_with_model: flash_attn    = 0
0.00.127.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.166 I llama_new_context_with_model: freq_scale    = 1
0.00.205.967 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.154 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.161 I llama_new_context_with_model: graph nodes  = 967
0.00.208.161 I llama_new_context_with_model: graph splits = 1
0.00.208.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.914 I main: llama threadpool init, n_threads = 4
0.00.281.932 I 
0.00.282.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.021 I 
0.00.282.122 I sampler seed: 1234
0.00.282.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.138 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.149.113 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.149.116 I llama_perf_context_print:        load time =     281.02 ms
0.02.149.117 I llama_perf_context_print: prompt eval time =      96.98 ms /     7 tokens (   13.86 ms per token,    72.18 tokens per second)
0.02.149.118 I llama_perf_context_print:        eval time =    1760.59 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.149.119 I llama_perf_context_print:       total time =    1867.21 ms /    70 tokens

real	0m2.192s
user	0m7.789s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.155 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.155 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.538 I llm_load_vocab: special tokens cache size = 25
0.00.082.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.819 I llm_load_print_meta: arch             = gptneox
0.00.082.820 I llm_load_print_meta: vocab type       = BPE
0.00.082.820 I llm_load_print_meta: n_vocab          = 50304
0.00.082.821 I llm_load_print_meta: n_merges         = 50009
0.00.082.821 I llm_load_print_meta: vocab_only       = 0
0.00.082.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.823 I llm_load_print_meta: n_embd           = 2048
0.00.082.823 I llm_load_print_meta: n_layer          = 24
0.00.082.835 I llm_load_print_meta: n_head           = 16
0.00.082.836 I llm_load_print_meta: n_head_kv        = 16
0.00.082.837 I llm_load_print_meta: n_rot            = 32
0.00.082.837 I llm_load_print_meta: n_swa            = 0
0.00.082.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.838 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.839 I llm_load_print_meta: n_gqa            = 1
0.00.082.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.847 I llm_load_print_meta: n_ff             = 8192
0.00.082.847 I llm_load_print_meta: n_expert         = 0
0.00.082.847 I llm_load_print_meta: n_expert_used    = 0
0.00.082.848 I llm_load_print_meta: causal attn      = 1
0.00.082.850 I llm_load_print_meta: pooling type     = 0
0.00.082.850 I llm_load_print_meta: rope type        = 2
0.00.082.851 I llm_load_print_meta: rope scaling     = linear
0.00.082.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.853 I llm_load_print_meta: freq_scale_train = 1
0.00.082.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.856 I llm_load_print_meta: model type       = 1.4B
0.00.082.856 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.857 I llm_load_print_meta: model params     = 1.41 B
0.00.082.858 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.858 I llm_load_print_meta: general.name     = 1.4B
0.00.082.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.861 I llm_load_print_meta: max token length = 1024
0.00.124.564 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.125 I llama_new_context_with_model: n_ctx         = 128
0.00.127.126 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.126 I llama_new_context_with_model: n_batch       = 128
0.00.127.126 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.127 I llama_new_context_with_model: flash_attn    = 0
0.00.127.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.129 I llama_new_context_with_model: freq_scale    = 1
0.00.127.131 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.370 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.384 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.953 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.960 I llama_new_context_with_model: graph nodes  = 967
0.00.135.960 I llama_new_context_with_model: graph splits = 1
0.00.135.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.211 I 
0.00.180.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.321 I perplexity: tokenizing the input ..
0.00.190.654 I perplexity: tokenization took 10.326 ms
0.00.190.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.802.847 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.808.043 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.808.076 I llama_perf_context_print:        load time =     179.45 ms
0.01.808.078 I llama_perf_context_print: prompt eval time =    1610.09 ms /   128 tokens (   12.58 ms per token,    79.50 tokens per second)
0.01.808.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.808.081 I llama_perf_context_print:       total time =    1627.87 ms /   129 tokens

real	0m1.846s
user	0m6.717s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.258 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.258 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.981 I llm_load_vocab: special tokens cache size = 25
0.00.082.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.136 I llm_load_print_meta: arch             = gptneox
0.00.082.137 I llm_load_print_meta: vocab type       = BPE
0.00.082.138 I llm_load_print_meta: n_vocab          = 50304
0.00.082.138 I llm_load_print_meta: n_merges         = 50009
0.00.082.139 I llm_load_print_meta: vocab_only       = 0
0.00.082.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.140 I llm_load_print_meta: n_embd           = 2048
0.00.082.141 I llm_load_print_meta: n_layer          = 24
0.00.082.152 I llm_load_print_meta: n_head           = 16
0.00.082.153 I llm_load_print_meta: n_head_kv        = 16
0.00.082.153 I llm_load_print_meta: n_rot            = 32
0.00.082.154 I llm_load_print_meta: n_swa            = 0
0.00.082.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.155 I llm_load_print_meta: n_gqa            = 1
0.00.082.156 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.161 I llm_load_print_meta: n_ff             = 8192
0.00.082.162 I llm_load_print_meta: n_expert         = 0
0.00.082.163 I llm_load_print_meta: n_expert_used    = 0
0.00.082.163 I llm_load_print_meta: causal attn      = 1
0.00.082.163 I llm_load_print_meta: pooling type     = 0
0.00.082.164 I llm_load_print_meta: rope type        = 2
0.00.082.165 I llm_load_print_meta: rope scaling     = linear
0.00.082.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.167 I llm_load_print_meta: freq_scale_train = 1
0.00.082.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.171 I llm_load_print_meta: model type       = 1.4B
0.00.082.172 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.173 I llm_load_print_meta: model params     = 1.41 B
0.00.082.174 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.174 I llm_load_print_meta: general.name     = 1.4B
0.00.082.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.178 I llm_load_print_meta: max token length = 1024
0.00.132.239 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.802 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.802 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.803 I llama_new_context_with_model: n_batch       = 2048
0.00.134.803 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.804 I llama_new_context_with_model: flash_attn    = 0
0.00.134.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.806 I llama_new_context_with_model: freq_scale    = 1
0.00.216.204 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.221 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.260 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.489 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.496 I llama_new_context_with_model: graph nodes  = 967
0.00.218.496 I llama_new_context_with_model: graph splits = 1
0.00.218.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.511 I main: llama threadpool init, n_threads = 4
0.00.295.525 I 
0.00.295.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.607 I 
0.00.295.704 I sampler seed: 1234
0.00.295.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.719 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.350.379 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.350.382 I llama_perf_context_print:        load time =     294.59 ms
0.02.350.383 I llama_perf_context_print: prompt eval time =     102.69 ms /     7 tokens (   14.67 ms per token,    68.17 tokens per second)
0.02.350.384 I llama_perf_context_print:        eval time =    1942.49 ms /    63 runs   (   30.83 ms per token,    32.43 tokens per second)
0.02.350.385 I llama_perf_context_print:       total time =    2054.88 ms /    70 tokens

real	0m2.399s
user	0m8.550s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.669 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.566 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.569 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.569 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.875 I llm_load_vocab: special tokens cache size = 25
0.00.083.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.960 I llm_load_print_meta: arch             = gptneox
0.00.083.960 I llm_load_print_meta: vocab type       = BPE
0.00.083.961 I llm_load_print_meta: n_vocab          = 50304
0.00.083.961 I llm_load_print_meta: n_merges         = 50009
0.00.083.962 I llm_load_print_meta: vocab_only       = 0
0.00.083.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.962 I llm_load_print_meta: n_embd           = 2048
0.00.083.963 I llm_load_print_meta: n_layer          = 24
0.00.083.974 I llm_load_print_meta: n_head           = 16
0.00.083.975 I llm_load_print_meta: n_head_kv        = 16
0.00.083.975 I llm_load_print_meta: n_rot            = 32
0.00.083.975 I llm_load_print_meta: n_swa            = 0
0.00.083.976 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.976 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.977 I llm_load_print_meta: n_gqa            = 1
0.00.083.978 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.983 I llm_load_print_meta: n_ff             = 8192
0.00.083.983 I llm_load_print_meta: n_expert         = 0
0.00.083.984 I llm_load_print_meta: n_expert_used    = 0
0.00.083.984 I llm_load_print_meta: causal attn      = 1
0.00.083.984 I llm_load_print_meta: pooling type     = 0
0.00.083.985 I llm_load_print_meta: rope type        = 2
0.00.083.985 I llm_load_print_meta: rope scaling     = linear
0.00.083.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.987 I llm_load_print_meta: freq_scale_train = 1
0.00.083.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.989 I llm_load_print_meta: model type       = 1.4B
0.00.083.990 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.990 I llm_load_print_meta: model params     = 1.41 B
0.00.083.991 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.992 I llm_load_print_meta: general.name     = 1.4B
0.00.083.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.994 I llm_load_print_meta: max token length = 1024
0.00.134.766 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.137.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.367 I llama_new_context_with_model: n_ctx         = 128
0.00.137.367 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.368 I llama_new_context_with_model: n_batch       = 128
0.00.137.368 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.368 I llama_new_context_with_model: flash_attn    = 0
0.00.137.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.371 I llama_new_context_with_model: freq_scale    = 1
0.00.137.372 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.633 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.644 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.094 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.100 I llama_new_context_with_model: graph nodes  = 967
0.00.146.101 I llama_new_context_with_model: graph splits = 1
0.00.146.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.027 I 
0.00.191.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.121 I perplexity: tokenizing the input ..
0.00.201.247 I perplexity: tokenization took 10.121 ms
0.00.201.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.876.494 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.881.675 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.881.716 I llama_perf_context_print:        load time =     190.20 ms
0.01.881.719 I llama_perf_context_print: prompt eval time =    1673.87 ms /   128 tokens (   13.08 ms per token,    76.47 tokens per second)
0.01.881.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.724 I llama_perf_context_print:       total time =    1690.69 ms /   129 tokens

real	0m1.923s
user	0m6.975s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.557 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.831 I llama_model_loader: - type  f32:  194 tensors
0.00.022.832 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.833 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.732 I llm_load_vocab: special tokens cache size = 25
0.00.083.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.883 I llm_load_print_meta: arch             = gptneox
0.00.083.884 I llm_load_print_meta: vocab type       = BPE
0.00.083.884 I llm_load_print_meta: n_vocab          = 50304
0.00.083.885 I llm_load_print_meta: n_merges         = 50009
0.00.083.885 I llm_load_print_meta: vocab_only       = 0
0.00.083.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.886 I llm_load_print_meta: n_embd           = 2048
0.00.083.886 I llm_load_print_meta: n_layer          = 24
0.00.083.899 I llm_load_print_meta: n_head           = 16
0.00.083.900 I llm_load_print_meta: n_head_kv        = 16
0.00.083.900 I llm_load_print_meta: n_rot            = 32
0.00.083.900 I llm_load_print_meta: n_swa            = 0
0.00.083.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.902 I llm_load_print_meta: n_gqa            = 1
0.00.083.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.908 I llm_load_print_meta: n_ff             = 8192
0.00.083.908 I llm_load_print_meta: n_expert         = 0
0.00.083.909 I llm_load_print_meta: n_expert_used    = 0
0.00.083.909 I llm_load_print_meta: causal attn      = 1
0.00.083.909 I llm_load_print_meta: pooling type     = 0
0.00.083.909 I llm_load_print_meta: rope type        = 2
0.00.083.910 I llm_load_print_meta: rope scaling     = linear
0.00.083.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.912 I llm_load_print_meta: freq_scale_train = 1
0.00.083.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.915 I llm_load_print_meta: model type       = 1.4B
0.00.083.915 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.916 I llm_load_print_meta: model params     = 1.41 B
0.00.083.917 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.917 I llm_load_print_meta: general.name     = 1.4B
0.00.083.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.920 I llm_load_print_meta: max token length = 1024
0.00.140.969 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.600 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.600 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.601 I llama_new_context_with_model: n_batch       = 2048
0.00.143.601 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.601 I llama_new_context_with_model: flash_attn    = 0
0.00.143.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.606 I llama_new_context_with_model: freq_scale    = 1
0.00.228.491 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.510 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.769 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.776 I llama_new_context_with_model: graph nodes  = 967
0.00.230.777 I llama_new_context_with_model: graph splits = 1
0.00.230.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.761 I main: llama threadpool init, n_threads = 4
0.00.319.779 I 
0.00.319.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.863 I 
0.00.319.967 I sampler seed: 1234
0.00.319.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.984 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.607.893 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.607.895 I llama_perf_context_print:        load time =     318.85 ms
0.02.607.897 I llama_perf_context_print: prompt eval time =     121.76 ms /     7 tokens (   17.39 ms per token,    57.49 tokens per second)
0.02.607.899 I llama_perf_context_print:        eval time =    2156.47 ms /    63 runs   (   34.23 ms per token,    29.21 tokens per second)
0.02.607.900 I llama_perf_context_print:       total time =    2288.14 ms /    70 tokens

real	0m2.661s
user	0m9.536s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.603 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.436 I llama_model_loader: - type q6_K:   37 tensors
0.00.071.624 I llm_load_vocab: special tokens cache size = 25
0.00.085.799 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.816 I llm_load_print_meta: arch             = gptneox
0.00.085.817 I llm_load_print_meta: vocab type       = BPE
0.00.085.817 I llm_load_print_meta: n_vocab          = 50304
0.00.085.819 I llm_load_print_meta: n_merges         = 50009
0.00.085.820 I llm_load_print_meta: vocab_only       = 0
0.00.085.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.821 I llm_load_print_meta: n_embd           = 2048
0.00.085.821 I llm_load_print_meta: n_layer          = 24
0.00.085.833 I llm_load_print_meta: n_head           = 16
0.00.085.834 I llm_load_print_meta: n_head_kv        = 16
0.00.085.834 I llm_load_print_meta: n_rot            = 32
0.00.085.835 I llm_load_print_meta: n_swa            = 0
0.00.085.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.836 I llm_load_print_meta: n_gqa            = 1
0.00.085.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.844 I llm_load_print_meta: n_ff             = 8192
0.00.085.845 I llm_load_print_meta: n_expert         = 0
0.00.085.845 I llm_load_print_meta: n_expert_used    = 0
0.00.085.845 I llm_load_print_meta: causal attn      = 1
0.00.085.845 I llm_load_print_meta: pooling type     = 0
0.00.085.845 I llm_load_print_meta: rope type        = 2
0.00.085.846 I llm_load_print_meta: rope scaling     = linear
0.00.085.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.851 I llm_load_print_meta: freq_scale_train = 1
0.00.085.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.854 I llm_load_print_meta: model type       = 1.4B
0.00.085.855 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.085.856 I llm_load_print_meta: model params     = 1.41 B
0.00.085.857 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.085.857 I llm_load_print_meta: general.name     = 1.4B
0.00.085.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.861 I llm_load_print_meta: max token length = 1024
0.00.141.701 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.342 I llama_new_context_with_model: n_ctx         = 128
0.00.144.342 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.343 I llama_new_context_with_model: n_batch       = 128
0.00.144.343 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.343 I llama_new_context_with_model: flash_attn    = 0
0.00.144.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.347 I llama_new_context_with_model: freq_scale    = 1
0.00.144.348 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.626 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.640 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.256 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.263 I llama_new_context_with_model: graph nodes  = 967
0.00.153.263 I llama_new_context_with_model: graph splits = 1
0.00.153.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.714 I 
0.00.207.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.823 I perplexity: tokenizing the input ..
0.00.217.807 I perplexity: tokenization took 9.98 ms
0.00.217.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.576 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.221.763 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.221.801 I llama_perf_context_print:        load time =     206.95 ms
0.02.221.804 I llama_perf_context_print: prompt eval time =    1997.37 ms /   128 tokens (   15.60 ms per token,    64.08 tokens per second)
0.02.221.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.807 I llama_perf_context_print:       total time =    2014.09 ms /   129 tokens

real	0m2.267s
user	0m8.333s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.569 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.009.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.169 I llm_load_vocab: special tokens cache size = 25
0.00.083.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.319 I llm_load_print_meta: arch             = gptneox
0.00.083.320 I llm_load_print_meta: vocab type       = BPE
0.00.083.321 I llm_load_print_meta: n_vocab          = 50304
0.00.083.322 I llm_load_print_meta: n_merges         = 50009
0.00.083.322 I llm_load_print_meta: vocab_only       = 0
0.00.083.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.323 I llm_load_print_meta: n_embd           = 2048
0.00.083.323 I llm_load_print_meta: n_layer          = 24
0.00.083.335 I llm_load_print_meta: n_head           = 16
0.00.083.336 I llm_load_print_meta: n_head_kv        = 16
0.00.083.337 I llm_load_print_meta: n_rot            = 32
0.00.083.338 I llm_load_print_meta: n_swa            = 0
0.00.083.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.339 I llm_load_print_meta: n_gqa            = 1
0.00.083.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.347 I llm_load_print_meta: n_ff             = 8192
0.00.083.348 I llm_load_print_meta: n_expert         = 0
0.00.083.348 I llm_load_print_meta: n_expert_used    = 0
0.00.083.349 I llm_load_print_meta: causal attn      = 1
0.00.083.349 I llm_load_print_meta: pooling type     = 0
0.00.083.350 I llm_load_print_meta: rope type        = 2
0.00.083.350 I llm_load_print_meta: rope scaling     = linear
0.00.083.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.353 I llm_load_print_meta: freq_scale_train = 1
0.00.083.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.357 I llm_load_print_meta: model type       = 1.4B
0.00.083.357 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.358 I llm_load_print_meta: model params     = 1.41 B
0.00.083.359 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.359 I llm_load_print_meta: general.name     = 1.4B
0.00.083.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.362 I llm_load_print_meta: max token length = 1024
0.00.147.608 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.151 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.157 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.158 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.158 I llama_new_context_with_model: n_batch       = 2048
0.00.150.158 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.159 I llama_new_context_with_model: flash_attn    = 0
0.00.150.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.162 I llama_new_context_with_model: freq_scale    = 1
0.00.231.497 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.231.514 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.545 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.048 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.234.055 I llama_new_context_with_model: graph nodes  = 967
0.00.234.055 I llama_new_context_with_model: graph splits = 1
0.00.234.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.990 I main: llama threadpool init, n_threads = 4
0.00.319.004 I 
0.00.319.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.083 I 
0.00.319.177 I sampler seed: 1234
0.00.319.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.192 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.707.940 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.707.943 I llama_perf_context_print:        load time =     318.07 ms
0.02.707.944 I llama_perf_context_print: prompt eval time =     113.71 ms /     7 tokens (   16.24 ms per token,    61.56 tokens per second)
0.02.707.945 I llama_perf_context_print:        eval time =    2265.40 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.707.946 I llama_perf_context_print:       total time =    2388.96 ms /    70 tokens

real	0m2.764s
user	0m9.909s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4031 (d5a409e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.355 I llm_load_vocab: special tokens cache size = 25
0.00.081.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.440 I llm_load_print_meta: arch             = gptneox
0.00.081.441 I llm_load_print_meta: vocab type       = BPE
0.00.081.442 I llm_load_print_meta: n_vocab          = 50304
0.00.081.442 I llm_load_print_meta: n_merges         = 50009
0.00.081.442 I llm_load_print_meta: vocab_only       = 0
0.00.081.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.443 I llm_load_print_meta: n_embd           = 2048
0.00.081.443 I llm_load_print_meta: n_layer          = 24
0.00.081.453 I llm_load_print_meta: n_head           = 16
0.00.081.454 I llm_load_print_meta: n_head_kv        = 16
0.00.081.454 I llm_load_print_meta: n_rot            = 32
0.00.081.455 I llm_load_print_meta: n_swa            = 0
0.00.081.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.456 I llm_load_print_meta: n_gqa            = 1
0.00.081.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.463 I llm_load_print_meta: n_ff             = 8192
0.00.081.463 I llm_load_print_meta: n_expert         = 0
0.00.081.463 I llm_load_print_meta: n_expert_used    = 0
0.00.081.463 I llm_load_print_meta: causal attn      = 1
0.00.081.464 I llm_load_print_meta: pooling type     = 0
0.00.081.464 I llm_load_print_meta: rope type        = 2
0.00.081.464 I llm_load_print_meta: rope scaling     = linear
0.00.081.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.466 I llm_load_print_meta: freq_scale_train = 1
0.00.081.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.468 I llm_load_print_meta: model type       = 1.4B
0.00.081.469 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.470 I llm_load_print_meta: model params     = 1.41 B
0.00.081.470 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.471 I llm_load_print_meta: general.name     = 1.4B
0.00.081.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.473 I llm_load_print_meta: max token length = 1024
0.00.143.581 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.151 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.157 I llama_new_context_with_model: n_ctx         = 128
0.00.146.157 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.158 I llama_new_context_with_model: n_batch       = 128
0.00.146.158 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.159 I llama_new_context_with_model: flash_attn    = 0
0.00.146.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.162 I llama_new_context_with_model: freq_scale    = 1
0.00.146.162 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.423 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.437 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.625 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.632 I llama_new_context_with_model: graph nodes  = 967
0.00.154.632 I llama_new_context_with_model: graph splits = 1
0.00.154.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.105 I 
0.00.210.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.209 I perplexity: tokenizing the input ..
0.00.220.366 I perplexity: tokenization took 10.151 ms
0.00.220.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.049.905 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.055.195 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.055.228 I llama_perf_context_print:        load time =     209.33 ms
0.02.055.230 I llama_perf_context_print: prompt eval time =    1827.51 ms /   128 tokens (   14.28 ms per token,    70.04 tokens per second)
0.02.055.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.055.233 I llama_perf_context_print:       total time =    1845.12 ms /   129 tokens

real	0m2.102s
user	0m7.666s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4031 (d5a409e5)
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
0.00.214.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.326s
user	0m7.308s
sys	0m0.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4031 (d5a409e5)
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
0.00.211.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.227s
user	0m6.961s
sys	0m0.315s
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
0.36user 0.24system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896672maxresident)k
0inputs+32outputs (0major+55074minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893068maxresident)k
0inputs+32outputs (0major+54923minor)pagefaults 0swaps
```
