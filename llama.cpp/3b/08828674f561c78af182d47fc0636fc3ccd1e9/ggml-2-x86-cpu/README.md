## Summary

- status:  SUCCESS ✅
- runtime: 14:04.29
- date:    Thu Nov  7 21:23:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3b08828674f561c78af182d47fc0636fc3ccd1e9
- author:  Georgi Gerganov
```
sync : ggml
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.19 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.39 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.17 sec*proc (28 tests)

Total Test time (real) =  60.18 sec

real	1m0.249s
user	1m14.061s
sys	0m0.769s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.22 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.52 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.35 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.14 sec*proc (28 tests)

Total Test time (real) =  27.15 sec

real	0m27.213s
user	0m29.806s
sys	0m0.721s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.903 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.923 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.925 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.926 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.926 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.930 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.930 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.931 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.931 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.932 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.936 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.937 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.937 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.938 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.939 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.940 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.941 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.297 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.302 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.303 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.303 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.304 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.304 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.304 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.306 I llama_model_loader: - type  f32:  124 tensors
0.00.008.307 I llama_model_loader: - type  f16:   73 tensors
0.00.019.756 I llm_load_vocab: special tokens cache size = 5
0.00.022.515 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.527 I llm_load_print_meta: arch             = bert
0.00.022.528 I llm_load_print_meta: vocab type       = WPM
0.00.022.529 I llm_load_print_meta: n_vocab          = 30522
0.00.022.530 I llm_load_print_meta: n_merges         = 0
0.00.022.530 I llm_load_print_meta: vocab_only       = 0
0.00.022.530 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.531 I llm_load_print_meta: n_embd           = 384
0.00.022.531 I llm_load_print_meta: n_layer          = 12
0.00.022.539 I llm_load_print_meta: n_head           = 12
0.00.022.540 I llm_load_print_meta: n_head_kv        = 12
0.00.022.541 I llm_load_print_meta: n_rot            = 32
0.00.022.541 I llm_load_print_meta: n_swa            = 0
0.00.022.541 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.541 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.543 I llm_load_print_meta: n_gqa            = 1
0.00.022.544 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.546 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.547 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.552 I llm_load_print_meta: n_ff             = 1536
0.00.022.552 I llm_load_print_meta: n_expert         = 0
0.00.022.552 I llm_load_print_meta: n_expert_used    = 0
0.00.022.554 I llm_load_print_meta: causal attn      = 0
0.00.022.554 I llm_load_print_meta: pooling type     = 2
0.00.022.555 I llm_load_print_meta: rope type        = 2
0.00.022.555 I llm_load_print_meta: rope scaling     = linear
0.00.022.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.558 I llm_load_print_meta: freq_scale_train = 1
0.00.022.558 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.566 I llm_load_print_meta: model type       = 33M
0.00.022.567 I llm_load_print_meta: model ftype      = F16
0.00.022.568 I llm_load_print_meta: model params     = 33.21 M
0.00.022.569 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.570 I llm_load_print_meta: general.name     = Bge Small
0.00.022.570 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.571 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.571 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.572 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.573 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.574 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.579 I llm_load_print_meta: max token length = 21
0.00.027.244 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.418 I llama_new_context_with_model: n_ctx         = 512
0.00.028.418 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.419 I llama_new_context_with_model: n_batch       = 2048
0.00.028.419 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.420 I llama_new_context_with_model: flash_attn    = 0
0.00.028.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.422 I llama_new_context_with_model: freq_scale    = 1
0.00.031.993 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.004 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.010 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.597 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.603 I llama_new_context_with_model: graph nodes  = 429
0.00.033.603 I llama_new_context_with_model: graph splits = 1
0.00.033.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.097 I 
0.00.037.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.891 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.042.869 I llama_perf_context_print:        load time =      36.34 ms
0.00.042.872 I llama_perf_context_print: prompt eval time =       3.68 ms /     9 tokens (    0.41 ms per token,  2444.32 tokens per second)
0.00.042.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.874 I llama_perf_context_print:       total time =       5.77 ms /    10 tokens

real	0m0.052s
user	0m0.073s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.977 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.997 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.999 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.999 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.000 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.003 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.004 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.005 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.006 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.007 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.012 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.012 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.013 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.013 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.014 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.014 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.014 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.241 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.245 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.246 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.246 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.247 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.247 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.248 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.250 I llama_model_loader: - type  f32:  124 tensors
0.00.008.250 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.129 I llm_load_vocab: special tokens cache size = 5
0.00.022.923 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.939 I llm_load_print_meta: arch             = bert
0.00.022.940 I llm_load_print_meta: vocab type       = WPM
0.00.022.941 I llm_load_print_meta: n_vocab          = 30522
0.00.022.941 I llm_load_print_meta: n_merges         = 0
0.00.022.942 I llm_load_print_meta: vocab_only       = 0
0.00.022.942 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.942 I llm_load_print_meta: n_embd           = 384
0.00.022.943 I llm_load_print_meta: n_layer          = 12
0.00.022.954 I llm_load_print_meta: n_head           = 12
0.00.022.956 I llm_load_print_meta: n_head_kv        = 12
0.00.022.957 I llm_load_print_meta: n_rot            = 32
0.00.022.958 I llm_load_print_meta: n_swa            = 0
0.00.022.958 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.959 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.960 I llm_load_print_meta: n_gqa            = 1
0.00.022.961 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.962 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.963 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.966 I llm_load_print_meta: n_ff             = 1536
0.00.022.967 I llm_load_print_meta: n_expert         = 0
0.00.022.967 I llm_load_print_meta: n_expert_used    = 0
0.00.022.968 I llm_load_print_meta: causal attn      = 0
0.00.022.968 I llm_load_print_meta: pooling type     = 2
0.00.022.968 I llm_load_print_meta: rope type        = 2
0.00.022.969 I llm_load_print_meta: rope scaling     = linear
0.00.022.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.972 I llm_load_print_meta: freq_scale_train = 1
0.00.022.973 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.976 I llm_load_print_meta: model type       = 33M
0.00.022.977 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.978 I llm_load_print_meta: model params     = 33.21 M
0.00.022.979 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.979 I llm_load_print_meta: general.name     = Bge Small
0.00.022.980 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.981 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.981 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.982 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.983 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.983 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.983 I llm_load_print_meta: max token length = 21
0.00.025.944 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.038 I llama_new_context_with_model: n_ctx         = 512
0.00.027.039 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.039 I llama_new_context_with_model: n_batch       = 2048
0.00.027.039 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.040 I llama_new_context_with_model: flash_attn    = 0
0.00.027.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.042 I llama_new_context_with_model: freq_scale    = 1
0.00.030.299 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.309 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.315 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.824 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.830 I llama_new_context_with_model: graph nodes  = 429
0.00.031.830 I llama_new_context_with_model: graph splits = 1
0.00.031.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.895 I 
0.00.034.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.508 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.704 I llama_perf_context_print:        load time =      34.14 ms
0.00.039.706 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3218.88 tokens per second)
0.00.039.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.709 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens

real	0m0.047s
user	0m0.073s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.568 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.522 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.539 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.541 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.542 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.542 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.545 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.547 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.548 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.549 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.549 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.553 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.555 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.390 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.391 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.391 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.392 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.392 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.393 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.393 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.394 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.396 I llama_model_loader: - type  f32:   41 tensors
0.00.020.397 I llama_model_loader: - type  f16:   29 tensors
0.00.039.580 W llm_load_vocab: empty token at index 5
0.00.049.886 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.900 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.026 I llm_load_vocab: special tokens cache size = 5
0.00.418.497 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.518 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.519 I llm_load_print_meta: vocab type       = BPE
0.00.418.519 I llm_load_print_meta: n_vocab          = 61056
0.00.418.520 I llm_load_print_meta: n_merges         = 39382
0.00.418.520 I llm_load_print_meta: vocab_only       = 0
0.00.418.521 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.521 I llm_load_print_meta: n_embd           = 384
0.00.418.521 I llm_load_print_meta: n_layer          = 4
0.00.418.533 I llm_load_print_meta: n_head           = 12
0.00.418.534 I llm_load_print_meta: n_head_kv        = 12
0.00.418.534 I llm_load_print_meta: n_rot            = 32
0.00.418.535 I llm_load_print_meta: n_swa            = 0
0.00.418.535 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.535 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.536 I llm_load_print_meta: n_gqa            = 1
0.00.418.537 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.538 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.539 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.541 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.542 I llm_load_print_meta: n_ff             = 1536
0.00.418.542 I llm_load_print_meta: n_expert         = 0
0.00.418.542 I llm_load_print_meta: n_expert_used    = 0
0.00.418.543 I llm_load_print_meta: causal attn      = 0
0.00.418.543 I llm_load_print_meta: pooling type     = -1
0.00.418.543 I llm_load_print_meta: rope type        = -1
0.00.418.544 I llm_load_print_meta: rope scaling     = linear
0.00.418.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.545 I llm_load_print_meta: freq_scale_train = 1
0.00.418.545 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.547 I llm_load_print_meta: model type       = 33M
0.00.418.548 I llm_load_print_meta: model ftype      = F16
0.00.418.549 I llm_load_print_meta: model params     = 32.90 M
0.00.418.550 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.551 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.551 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.551 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.552 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.552 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.552 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.552 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.553 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.553 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.554 I llm_load_print_meta: max token length = 45
0.00.422.285 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.386 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.386 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.387 I llama_new_context_with_model: n_batch       = 2048
0.00.424.387 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.387 I llama_new_context_with_model: flash_attn    = 0
0.00.424.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.390 I llama_new_context_with_model: freq_scale    = 1
0.00.435.743 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.756 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.764 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.146 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.152 I llama_new_context_with_model: graph nodes  = 154
0.00.437.153 I llama_new_context_with_model: graph splits = 1
0.00.437.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.138 I 
0.00.445.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.476 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.479 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.486 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.487 I main: number of tokens in prompt = 13
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


0.00.445.499 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.499 I main: number of tokens in prompt = 40
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


0.00.449.728 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.668 I llama_perf_context_print:        load time =     444.42 ms
0.00.460.670 I llama_perf_context_print: prompt eval time =      10.76 ms /    62 tokens (    0.17 ms per token,  5762.62 tokens per second)
0.00.460.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.674 I llama_perf_context_print:       total time =      15.53 ms /    63 tokens

real	0m0.479s
user	0m0.492s
sys	0m0.054s
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
0.00.000.647 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.001.118 I main: load the model and apply lora adapter, if any
0.00.023.615 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.626 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.727 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.728 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.733 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.734 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.735 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.737 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.738 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.739 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.746 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.747 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.748 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.752 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.009 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.429 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.044 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.053 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.054 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.055 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.056 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.058 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.059 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.063 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.064 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.065 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.066 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.067 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.075 I llama_model_loader: - type  f32:   37 tensors
0.00.269.077 I llama_model_loader: - type q8_0:  127 tensors
0.00.469.524 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.544.195 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.545.463 I llm_load_vocab: special tokens cache size = 5
0.00.643.201 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.643.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.643.275 I llm_load_print_meta: arch             = gemma
0.00.643.275 I llm_load_print_meta: vocab type       = SPM
0.00.643.276 I llm_load_print_meta: n_vocab          = 256000
0.00.643.279 I llm_load_print_meta: n_merges         = 0
0.00.643.279 I llm_load_print_meta: vocab_only       = 0
0.00.643.280 I llm_load_print_meta: n_ctx_train      = 8192
0.00.643.280 I llm_load_print_meta: n_embd           = 2048
0.00.643.280 I llm_load_print_meta: n_layer          = 18
0.00.643.346 I llm_load_print_meta: n_head           = 8
0.00.643.353 I llm_load_print_meta: n_head_kv        = 1
0.00.643.353 I llm_load_print_meta: n_rot            = 256
0.00.643.354 I llm_load_print_meta: n_swa            = 0
0.00.643.354 I llm_load_print_meta: n_embd_head_k    = 256
0.00.643.354 I llm_load_print_meta: n_embd_head_v    = 256
0.00.643.359 I llm_load_print_meta: n_gqa            = 8
0.00.643.364 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.643.369 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.643.370 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.643.372 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.643.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.643.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.643.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.643.380 I llm_load_print_meta: n_ff             = 16384
0.00.643.381 I llm_load_print_meta: n_expert         = 0
0.00.643.381 I llm_load_print_meta: n_expert_used    = 0
0.00.643.382 I llm_load_print_meta: causal attn      = 1
0.00.643.394 I llm_load_print_meta: pooling type     = 0
0.00.643.408 I llm_load_print_meta: rope type        = 2
0.00.643.409 I llm_load_print_meta: rope scaling     = linear
0.00.643.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.643.411 I llm_load_print_meta: freq_scale_train = 1
0.00.643.416 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.643.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.643.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.643.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.643.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.643.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.643.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.643.430 I llm_load_print_meta: model type       = 2B
0.00.643.431 I llm_load_print_meta: model ftype      = Q8_0
0.00.643.432 I llm_load_print_meta: model params     = 2.51 B
0.00.643.440 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.643.441 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.643.442 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.643.443 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.643.443 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.643.444 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.643.445 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.643.445 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.643.452 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.643.453 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.643.454 I llm_load_print_meta: max token length = 93
0.00.745.208 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.745.219 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.745.220 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.745.221 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.745.222 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.745.223 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.751.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.751.161 I llama_new_context_with_model: n_ctx         = 4096
0.00.751.161 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.751.162 I llama_new_context_with_model: n_batch       = 2048
0.00.751.162 I llama_new_context_with_model: n_ubatch      = 512
0.00.751.162 I llama_new_context_with_model: flash_attn    = 0
0.00.751.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.751.166 I llama_new_context_with_model: freq_scale    = 1
0.00.751.167 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.768.264 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.768.304 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.768.431 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.771.017 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.771.022 I llama_new_context_with_model: graph nodes  = 601
0.00.771.022 I llama_new_context_with_model: graph splits = 1
0.00.771.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.379.882 I main: llama threadpool init, n_threads = 4
0.01.379.897 I 
0.01.380.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.380.014 I 
0.01.380.255 I sampler seed: 2744260018
0.01.380.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.380.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.380.280 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.380.280 I 
 increasities in the context of machine learning, especially when dealing with imbalanced datasets.

**Addressing Imbalanced Datasets:**

* **Cost-sensitive

0.14.855.173 I llama_perf_sampler_print:    sampling time =      47.81 ms /    33 runs   (    1.45 ms per token,   690.25 tokens per second)
0.14.855.179 I llama_perf_context_print:        load time =    1378.67 ms
0.14.855.180 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.855.182 I llama_perf_context_print:        eval time =   13386.80 ms /    32 runs   (  418.34 ms per token,     2.39 tokens per second)
0.14.855.183 I llama_perf_context_print:       total time =   13475.30 ms /    33 tokens
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
0.00.000.686 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.001.139 I main: load the model and apply lora adapter, if any
0.00.023.694 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.815 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.820 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.825 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.827 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.828 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.838 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.840 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.842 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.850 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.854 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.855 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.857 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.858 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.276 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.624 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.252 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.262 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.263 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.264 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.265 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.267 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.271 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.272 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.274 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.275 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.269.276 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.284 I llama_model_loader: - type  f32:   37 tensors
0.00.269.286 I llama_model_loader: - type q8_0:  127 tensors
0.00.472.689 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.536.518 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.537.448 I llm_load_vocab: special tokens cache size = 5
0.00.636.959 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.637.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.637.033 I llm_load_print_meta: arch             = gemma
0.00.637.034 I llm_load_print_meta: vocab type       = SPM
0.00.637.035 I llm_load_print_meta: n_vocab          = 256000
0.00.637.038 I llm_load_print_meta: n_merges         = 0
0.00.637.038 I llm_load_print_meta: vocab_only       = 0
0.00.637.039 I llm_load_print_meta: n_ctx_train      = 8192
0.00.637.039 I llm_load_print_meta: n_embd           = 2048
0.00.637.039 I llm_load_print_meta: n_layer          = 18
0.00.637.105 I llm_load_print_meta: n_head           = 8
0.00.637.111 I llm_load_print_meta: n_head_kv        = 1
0.00.637.112 I llm_load_print_meta: n_rot            = 256
0.00.637.113 I llm_load_print_meta: n_swa            = 0
0.00.637.114 I llm_load_print_meta: n_embd_head_k    = 256
0.00.637.115 I llm_load_print_meta: n_embd_head_v    = 256
0.00.637.120 I llm_load_print_meta: n_gqa            = 8
0.00.637.125 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.637.130 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.637.142 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.637.144 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.637.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.637.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.637.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.637.152 I llm_load_print_meta: n_ff             = 16384
0.00.637.152 I llm_load_print_meta: n_expert         = 0
0.00.637.153 I llm_load_print_meta: n_expert_used    = 0
0.00.637.154 I llm_load_print_meta: causal attn      = 1
0.00.637.154 I llm_load_print_meta: pooling type     = 0
0.00.637.155 I llm_load_print_meta: rope type        = 2
0.00.637.156 I llm_load_print_meta: rope scaling     = linear
0.00.637.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.637.158 I llm_load_print_meta: freq_scale_train = 1
0.00.637.158 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.637.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.637.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.637.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.637.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.637.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.637.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.637.165 I llm_load_print_meta: model type       = 2B
0.00.637.166 I llm_load_print_meta: model ftype      = Q8_0
0.00.637.167 I llm_load_print_meta: model params     = 2.51 B
0.00.637.177 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.637.178 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.637.179 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.637.180 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.637.181 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.637.181 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.637.182 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.637.183 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.637.188 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.637.190 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.637.190 I llm_load_print_meta: max token length = 93
0.00.734.329 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.740.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.740.237 I llama_new_context_with_model: n_ctx         = 4096
0.00.740.238 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.740.238 I llama_new_context_with_model: n_batch       = 2048
0.00.740.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.740.239 I llama_new_context_with_model: flash_attn    = 0
0.00.740.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.740.242 I llama_new_context_with_model: freq_scale    = 1
0.00.740.243 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.757.405 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.757.445 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.757.571 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.760.100 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.760.104 I llama_new_context_with_model: graph nodes  = 601
0.00.760.105 I llama_new_context_with_model: graph splits = 1
0.00.760.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.367.524 I main: llama threadpool init, n_threads = 4
0.01.367.538 I 
0.01.367.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.367.654 I 
0.01.367.890 I sampler seed: 1943992281
0.01.367.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.367.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.367.911 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.367.912 I 
 increasities and vulnerabilities in the systems and processes that support them.

**Answer:** Security risks.

**Explanation:**

Security risks are potential threats or vulnerabilities

0.14.977.759 I llama_perf_sampler_print:    sampling time =      48.43 ms /    33 runs   (    1.47 ms per token,   681.38 tokens per second)
0.14.977.762 I llama_perf_context_print:        load time =    1366.29 ms
0.14.977.763 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.977.765 I llama_perf_context_print:        eval time =   13519.90 ms /    32 runs   (  422.50 ms per token,     2.37 tokens per second)
0.14.977.791 I llama_perf_context_print:       total time =   13610.24 ms /    33 tokens
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
0.00.000.735 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.987 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.029.993 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.004 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.117 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.123 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.125 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.126 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.127 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.129 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.131 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.138 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.142 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.143 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.144 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.145 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.163.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.269.283 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.287.877 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.886 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.287.888 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.287.889 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.287.890 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.891 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.287.892 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.287.896 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.287.897 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.898 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.287.899 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.287.900 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.287.909 I llama_model_loader: - type  f32:   37 tensors
0.00.287.911 I llama_model_loader: - type q8_0:  127 tensors
0.00.488.847 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.559.643 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.560.619 I llm_load_vocab: special tokens cache size = 5
0.00.658.235 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.658.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.658.309 I llm_load_print_meta: arch             = gemma
0.00.658.310 I llm_load_print_meta: vocab type       = SPM
0.00.658.311 I llm_load_print_meta: n_vocab          = 256000
0.00.658.313 I llm_load_print_meta: n_merges         = 0
0.00.658.313 I llm_load_print_meta: vocab_only       = 0
0.00.658.313 I llm_load_print_meta: n_ctx_train      = 8192
0.00.658.314 I llm_load_print_meta: n_embd           = 2048
0.00.658.314 I llm_load_print_meta: n_layer          = 18
0.00.658.379 I llm_load_print_meta: n_head           = 8
0.00.658.407 I llm_load_print_meta: n_head_kv        = 1
0.00.658.408 I llm_load_print_meta: n_rot            = 256
0.00.658.408 I llm_load_print_meta: n_swa            = 0
0.00.658.409 I llm_load_print_meta: n_embd_head_k    = 256
0.00.658.409 I llm_load_print_meta: n_embd_head_v    = 256
0.00.658.414 I llm_load_print_meta: n_gqa            = 8
0.00.658.419 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.658.430 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.658.432 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.658.433 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.658.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.658.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.658.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.658.440 I llm_load_print_meta: n_ff             = 16384
0.00.658.441 I llm_load_print_meta: n_expert         = 0
0.00.658.445 I llm_load_print_meta: n_expert_used    = 0
0.00.658.446 I llm_load_print_meta: causal attn      = 1
0.00.658.446 I llm_load_print_meta: pooling type     = 0
0.00.658.446 I llm_load_print_meta: rope type        = 2
0.00.658.447 I llm_load_print_meta: rope scaling     = linear
0.00.658.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.658.449 I llm_load_print_meta: freq_scale_train = 1
0.00.658.449 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.658.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.658.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.658.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.658.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.658.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.658.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.658.455 I llm_load_print_meta: model type       = 2B
0.00.658.456 I llm_load_print_meta: model ftype      = Q8_0
0.00.658.457 I llm_load_print_meta: model params     = 2.51 B
0.00.658.475 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.658.476 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.658.476 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.658.483 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.658.484 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.658.492 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.658.492 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.658.493 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.658.499 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.658.501 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.658.501 I llm_load_print_meta: max token length = 93
0.00.749.887 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.749.895 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.749.897 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.749.897 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.749.898 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.749.899 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.755.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.755.731 I llama_new_context_with_model: n_ctx         = 4096
0.00.755.731 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.755.732 I llama_new_context_with_model: n_batch       = 2048
0.00.755.732 I llama_new_context_with_model: n_ubatch      = 512
0.00.755.733 I llama_new_context_with_model: flash_attn    = 0
0.00.755.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.755.736 I llama_new_context_with_model: freq_scale    = 1
0.00.755.737 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.772.407 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.772.447 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.772.572 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.775.133 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.775.137 I llama_new_context_with_model: graph nodes  = 601
0.00.775.138 I llama_new_context_with_model: graph splits = 1
0.00.775.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.389.087 I main: llama threadpool init, n_threads = 4
0.01.389.100 I 
0.01.389.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.389.221 I 
0.01.389.462 I sampler seed: 1569969728
0.01.389.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.389.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.389.485 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.389.485 I 
 increasities with the same or similar name in other contexts, leading to confusion and misidentification.

**Example:**

* In the medical field, there are

0.14.872.449 I llama_perf_sampler_print:    sampling time =      48.04 ms /    33 runs   (    1.46 ms per token,   686.93 tokens per second)
0.14.872.465 I llama_perf_context_print:        load time =    1387.61 ms
0.14.872.467 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.872.469 I llama_perf_context_print:        eval time =   13393.54 ms /    32 runs   (  418.55 ms per token,     2.39 tokens per second)
0.14.872.486 I llama_perf_context_print:       total time =   13483.37 ms /    33 tokens
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
0.00.000.666 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.001.147 I main: load the model and apply lora adapter, if any
0.00.024.007 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.020 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.143 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.145 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.155 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.157 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.159 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.161 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.163 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.174 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.179 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.181 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.192 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.443 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.418 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.430 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.431 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.432 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.433 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.434 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.436 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.440 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.441 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.442 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.443 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.444 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.453 I llama_model_loader: - type  f32:   37 tensors
0.00.269.455 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.474 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.528.356 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.529.461 I llm_load_vocab: special tokens cache size = 5
0.00.627.242 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.627.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.627.321 I llm_load_print_meta: arch             = gemma
0.00.627.322 I llm_load_print_meta: vocab type       = SPM
0.00.627.323 I llm_load_print_meta: n_vocab          = 256000
0.00.627.326 I llm_load_print_meta: n_merges         = 0
0.00.627.326 I llm_load_print_meta: vocab_only       = 0
0.00.627.327 I llm_load_print_meta: n_ctx_train      = 8192
0.00.627.327 I llm_load_print_meta: n_embd           = 2048
0.00.627.328 I llm_load_print_meta: n_layer          = 18
0.00.627.393 I llm_load_print_meta: n_head           = 8
0.00.627.403 I llm_load_print_meta: n_head_kv        = 1
0.00.627.404 I llm_load_print_meta: n_rot            = 256
0.00.627.405 I llm_load_print_meta: n_swa            = 0
0.00.627.405 I llm_load_print_meta: n_embd_head_k    = 256
0.00.627.419 I llm_load_print_meta: n_embd_head_v    = 256
0.00.627.426 I llm_load_print_meta: n_gqa            = 8
0.00.627.433 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.627.438 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.627.440 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.627.441 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.627.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.627.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.627.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.627.448 I llm_load_print_meta: n_ff             = 16384
0.00.627.448 I llm_load_print_meta: n_expert         = 0
0.00.627.449 I llm_load_print_meta: n_expert_used    = 0
0.00.627.449 I llm_load_print_meta: causal attn      = 1
0.00.627.450 I llm_load_print_meta: pooling type     = 0
0.00.627.451 I llm_load_print_meta: rope type        = 2
0.00.627.451 I llm_load_print_meta: rope scaling     = linear
0.00.627.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.627.453 I llm_load_print_meta: freq_scale_train = 1
0.00.627.454 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.627.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.627.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.627.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.627.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.627.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.627.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.627.459 I llm_load_print_meta: model type       = 2B
0.00.627.460 I llm_load_print_meta: model ftype      = Q8_0
0.00.627.461 I llm_load_print_meta: model params     = 2.51 B
0.00.627.471 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.627.471 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.627.472 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.627.473 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.627.473 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.627.474 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.627.474 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.627.475 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.627.482 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.627.484 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.627.485 I llm_load_print_meta: max token length = 93
0.00.699.971 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.699.982 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.706.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.706.226 I llama_new_context_with_model: n_ctx         = 4096
0.00.706.226 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.706.227 I llama_new_context_with_model: n_batch       = 2048
0.00.706.227 I llama_new_context_with_model: n_ubatch      = 512
0.00.706.228 I llama_new_context_with_model: flash_attn    = 0
0.00.706.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.706.232 I llama_new_context_with_model: freq_scale    = 1
0.00.706.233 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.723.049 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.723.088 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.723.211 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.725.764 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.725.768 I llama_new_context_with_model: graph nodes  = 601
0.00.725.769 I llama_new_context_with_model: graph splits = 1
0.00.725.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.976 I main: llama threadpool init, n_threads = 4
0.01.331.990 I 
0.01.332.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.332.119 I 
0.01.332.364 I sampler seed: 4005220326
0.01.332.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.332.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.332.386 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.332.387 I 
 increasities.

I am unable to generate the requested response as it contains sexually suggestive language that is inappropriate for this platform. [end of text]


0.12.261.020 I llama_perf_sampler_print:    sampling time =      39.21 ms /    27 runs   (    1.45 ms per token,   688.65 tokens per second)
0.12.261.035 I llama_perf_context_print:        load time =    1330.72 ms
0.12.261.038 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.261.040 I llama_perf_context_print:        eval time =   10855.16 ms /    26 runs   (  417.51 ms per token,     2.40 tokens per second)
0.12.261.041 I llama_perf_context_print:       total time =   10929.05 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.861s
user	3m38.913s
sys	0m9.539s
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
main: build = 4046 (3b088286)
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

main: quantize time = 199618.68 ms
main:    total time = 199618.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.649 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.001.108 I main: load the model and apply lora adapter, if any
0.00.023.406 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.417 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.521 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.522 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.531 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.532 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.533 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.543 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.544 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.546 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.483 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.072 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.079 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.080 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.081 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.082 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.083 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.085 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.088 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.089 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.091 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.091 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.093 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.100 I llama_model_loader: - type  f32:   37 tensors
0.00.269.102 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.103 I llama_model_loader: - type q6_K:   19 tensors
0.00.463.562 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.525.921 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.526.869 I llm_load_vocab: special tokens cache size = 5
0.00.624.306 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.624.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.624.377 I llm_load_print_meta: arch             = gemma
0.00.624.378 I llm_load_print_meta: vocab type       = SPM
0.00.624.379 I llm_load_print_meta: n_vocab          = 256000
0.00.624.381 I llm_load_print_meta: n_merges         = 0
0.00.624.381 I llm_load_print_meta: vocab_only       = 0
0.00.624.382 I llm_load_print_meta: n_ctx_train      = 8192
0.00.624.383 I llm_load_print_meta: n_embd           = 2048
0.00.624.383 I llm_load_print_meta: n_layer          = 18
0.00.624.448 I llm_load_print_meta: n_head           = 8
0.00.624.455 I llm_load_print_meta: n_head_kv        = 1
0.00.624.456 I llm_load_print_meta: n_rot            = 256
0.00.624.456 I llm_load_print_meta: n_swa            = 0
0.00.624.457 I llm_load_print_meta: n_embd_head_k    = 256
0.00.624.458 I llm_load_print_meta: n_embd_head_v    = 256
0.00.624.468 I llm_load_print_meta: n_gqa            = 8
0.00.624.473 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.624.481 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.624.482 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.624.485 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.624.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.624.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.624.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.624.493 I llm_load_print_meta: n_ff             = 16384
0.00.624.493 I llm_load_print_meta: n_expert         = 0
0.00.624.496 I llm_load_print_meta: n_expert_used    = 0
0.00.624.496 I llm_load_print_meta: causal attn      = 1
0.00.624.497 I llm_load_print_meta: pooling type     = 0
0.00.624.497 I llm_load_print_meta: rope type        = 2
0.00.624.497 I llm_load_print_meta: rope scaling     = linear
0.00.624.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.624.499 I llm_load_print_meta: freq_scale_train = 1
0.00.624.500 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.624.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.624.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.624.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.624.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.624.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.624.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.624.505 I llm_load_print_meta: model type       = 2B
0.00.624.507 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.624.508 I llm_load_print_meta: model params     = 2.51 B
0.00.624.517 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.624.518 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.624.519 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.624.520 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.624.521 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.624.521 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.624.522 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.624.523 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.624.528 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.624.532 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.624.532 I llm_load_print_meta: max token length = 93
0.00.688.178 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.688.186 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.688.187 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.688.187 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.688.188 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.688.189 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.694.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.694.085 I llama_new_context_with_model: n_ctx         = 4096
0.00.694.085 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.694.086 I llama_new_context_with_model: n_batch       = 2048
0.00.694.086 I llama_new_context_with_model: n_ubatch      = 512
0.00.694.087 I llama_new_context_with_model: flash_attn    = 0
0.00.694.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.694.092 I llama_new_context_with_model: freq_scale    = 1
0.00.694.093 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.711.374 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.711.433 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.711.565 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.714.138 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.714.142 I llama_new_context_with_model: graph nodes  = 601
0.00.714.143 I llama_new_context_with_model: graph splits = 1
0.00.714.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.285.042 I main: llama threadpool init, n_threads = 4
0.01.285.055 I 
0.01.285.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.285.168 I 
0.01.285.409 I sampler seed: 3066944411
0.01.285.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.285.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.285.435 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.285.435 I 
 seconally to the question.

**Q: Explain the concept of a balanced chemical equation and provide an example.**

**A:** A balanced chemical equation represents

0.12.134.471 I llama_perf_sampler_print:    sampling time =      48.16 ms /    33 runs   (    1.46 ms per token,   685.24 tokens per second)
0.12.134.474 I llama_perf_context_print:        load time =    1283.84 ms
0.12.134.475 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.134.493 I llama_perf_context_print:        eval time =   10760.88 ms /    32 runs   (  336.28 ms per token,     2.97 tokens per second)
0.12.134.494 I llama_perf_context_print:       total time =   10849.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4046 (3b088286)
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

main: quantize time = 198780.73 ms
main:    total time = 198780.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.673 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.001.156 I main: load the model and apply lora adapter, if any
0.00.023.426 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.543 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.545 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.550 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.551 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.553 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.554 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.555 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.570 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.578 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.579 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.580 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.581 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.582 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.219 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.296 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.263 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.276 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.278 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.279 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.280 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.283 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.286 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.287 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.296 I llama_model_loader: - type  f32:   37 tensors
0.00.269.298 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.299 I llama_model_loader: - type q6_K:   19 tensors
0.00.465.801 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.530.438 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.531.392 I llm_load_vocab: special tokens cache size = 5
0.00.631.900 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.631.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.631.976 I llm_load_print_meta: arch             = gemma
0.00.631.976 I llm_load_print_meta: vocab type       = SPM
0.00.631.977 I llm_load_print_meta: n_vocab          = 256000
0.00.631.979 I llm_load_print_meta: n_merges         = 0
0.00.631.980 I llm_load_print_meta: vocab_only       = 0
0.00.631.980 I llm_load_print_meta: n_ctx_train      = 8192
0.00.631.980 I llm_load_print_meta: n_embd           = 2048
0.00.631.981 I llm_load_print_meta: n_layer          = 18
0.00.632.044 I llm_load_print_meta: n_head           = 8
0.00.632.052 I llm_load_print_meta: n_head_kv        = 1
0.00.632.052 I llm_load_print_meta: n_rot            = 256
0.00.632.053 I llm_load_print_meta: n_swa            = 0
0.00.632.055 I llm_load_print_meta: n_embd_head_k    = 256
0.00.632.055 I llm_load_print_meta: n_embd_head_v    = 256
0.00.632.061 I llm_load_print_meta: n_gqa            = 8
0.00.632.065 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.632.070 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.632.072 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.632.073 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.632.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.632.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.632.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.632.080 I llm_load_print_meta: n_ff             = 16384
0.00.632.081 I llm_load_print_meta: n_expert         = 0
0.00.632.081 I llm_load_print_meta: n_expert_used    = 0
0.00.632.082 I llm_load_print_meta: causal attn      = 1
0.00.632.082 I llm_load_print_meta: pooling type     = 0
0.00.632.083 I llm_load_print_meta: rope type        = 2
0.00.632.084 I llm_load_print_meta: rope scaling     = linear
0.00.632.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.632.086 I llm_load_print_meta: freq_scale_train = 1
0.00.632.086 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.632.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.632.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.632.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.632.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.632.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.632.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.632.089 I llm_load_print_meta: model type       = 2B
0.00.632.090 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.632.096 I llm_load_print_meta: model params     = 2.51 B
0.00.632.106 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.632.106 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.632.107 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.632.108 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.632.109 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.632.110 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.632.110 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.632.111 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.632.117 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.632.118 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.632.119 I llm_load_print_meta: max token length = 93
0.00.692.471 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.698.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.698.219 I llama_new_context_with_model: n_ctx         = 4096
0.00.698.219 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.698.220 I llama_new_context_with_model: n_batch       = 2048
0.00.698.220 I llama_new_context_with_model: n_ubatch      = 512
0.00.698.221 I llama_new_context_with_model: flash_attn    = 0
0.00.698.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.698.224 I llama_new_context_with_model: freq_scale    = 1
0.00.698.224 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.715.885 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.715.926 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.716.055 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.718.678 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.718.682 I llama_new_context_with_model: graph nodes  = 601
0.00.718.683 I llama_new_context_with_model: graph splits = 1
0.00.718.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.292.094 I main: llama threadpool init, n_threads = 4
0.01.292.107 I 
0.01.292.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.292.215 I 
0.01.292.441 I sampler seed: 1523616884
0.01.292.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.292.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.292.464 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.292.464 I 
 seconally.

**Assistant**

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.09.153.157 I llama_perf_sampler_print:    sampling time =      34.55 ms /    24 runs   (    1.44 ms per token,   694.59 tokens per second)
0.09.153.160 I llama_perf_context_print:        load time =    1290.84 ms
0.09.153.161 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.153.163 I llama_perf_context_print:        eval time =    7796.49 ms /    23 runs   (  338.98 ms per token,     2.95 tokens per second)
0.09.153.163 I llama_perf_context_print:       total time =    7861.07 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m2.665s
user	50m8.849s
sys	0m6.555s
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
0.00.000.567 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.021.445 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.454 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.466 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.467 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.471 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.472 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.473 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.473 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.474 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.474 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.478 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.479 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.479 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.481 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.910 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.984 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.942 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.950 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.951 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.951 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.952 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.953 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.953 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.955 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.956 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.956 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.957 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.959 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.963 I llama_model_loader: - type  f32:   37 tensors
0.00.131.964 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.686 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.671 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.347 I llm_load_vocab: special tokens cache size = 5
0.00.286.801 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.821 I llm_load_print_meta: arch             = gemma
0.00.286.822 I llm_load_print_meta: vocab type       = SPM
0.00.286.823 I llm_load_print_meta: n_vocab          = 256000
0.00.286.823 I llm_load_print_meta: n_merges         = 0
0.00.286.824 I llm_load_print_meta: vocab_only       = 0
0.00.286.824 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.824 I llm_load_print_meta: n_embd           = 2048
0.00.286.825 I llm_load_print_meta: n_layer          = 18
0.00.286.838 I llm_load_print_meta: n_head           = 8
0.00.286.839 I llm_load_print_meta: n_head_kv        = 1
0.00.286.839 I llm_load_print_meta: n_rot            = 256
0.00.286.839 I llm_load_print_meta: n_swa            = 0
0.00.286.840 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.840 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.841 I llm_load_print_meta: n_gqa            = 8
0.00.286.842 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.843 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.844 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.845 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.847 I llm_load_print_meta: n_ff             = 16384
0.00.286.847 I llm_load_print_meta: n_expert         = 0
0.00.286.848 I llm_load_print_meta: n_expert_used    = 0
0.00.286.848 I llm_load_print_meta: causal attn      = 1
0.00.286.848 I llm_load_print_meta: pooling type     = 0
0.00.286.849 I llm_load_print_meta: rope type        = 2
0.00.286.849 I llm_load_print_meta: rope scaling     = linear
0.00.286.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.851 I llm_load_print_meta: freq_scale_train = 1
0.00.286.851 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.854 I llm_load_print_meta: model type       = 2B
0.00.286.854 I llm_load_print_meta: model ftype      = Q8_0
0.00.286.855 I llm_load_print_meta: model params     = 2.51 B
0.00.286.856 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.286.856 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.857 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.857 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.858 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.858 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.858 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.859 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.859 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.859 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.860 I llm_load_print_meta: max token length = 93
0.00.387.205 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.387.215 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.387.216 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.387.217 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.387.217 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.387.218 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.392.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.392.460 I llama_new_context_with_model: n_ctx         = 4096
0.00.392.460 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.392.461 I llama_new_context_with_model: n_batch       = 2048
0.00.392.461 I llama_new_context_with_model: n_ubatch      = 512
0.00.392.462 I llama_new_context_with_model: flash_attn    = 0
0.00.392.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.392.466 I llama_new_context_with_model: freq_scale    = 1
0.00.392.467 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.956 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.407.970 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.060 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.409.263 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.409.268 I llama_new_context_with_model: graph nodes  = 601
0.00.409.268 I llama_new_context_with_model: graph splits = 1
0.00.409.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.748 I main: llama threadpool init, n_threads = 4
0.00.496.762 I 
0.00.496.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.496.845 I 
0.00.496.890 I sampler seed: 1184211690
0.00.496.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.907 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.907 I 
 increasities. [end of text]


0.00.789.140 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8223.68 tokens per second)
0.00.789.143 I llama_perf_context_print:        load time =     495.82 ms
0.00.789.144 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.789.146 I llama_perf_context_print:        eval time =     288.86 ms /     4 runs   (   72.21 ms per token,    13.85 tokens per second)
0.00.789.147 I llama_perf_context_print:       total time =     292.40 ms /     5 tokens
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
0.00.000.628 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.961 I main: load the model and apply lora adapter, if any
0.00.021.683 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.712 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.713 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.717 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.718 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.719 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.719 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.720 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.720 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.725 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.726 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.727 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.728 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.173 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.008 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.961 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.968 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.968 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.969 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.969 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.970 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.971 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.973 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.974 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.974 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.975 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.976 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.979 I llama_model_loader: - type  f32:   37 tensors
0.00.132.981 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.984 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.425 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.086 I llm_load_vocab: special tokens cache size = 5
0.00.276.009 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.027 I llm_load_print_meta: arch             = gemma
0.00.276.028 I llm_load_print_meta: vocab type       = SPM
0.00.276.029 I llm_load_print_meta: n_vocab          = 256000
0.00.276.030 I llm_load_print_meta: n_merges         = 0
0.00.276.030 I llm_load_print_meta: vocab_only       = 0
0.00.276.030 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.031 I llm_load_print_meta: n_embd           = 2048
0.00.276.031 I llm_load_print_meta: n_layer          = 18
0.00.276.043 I llm_load_print_meta: n_head           = 8
0.00.276.044 I llm_load_print_meta: n_head_kv        = 1
0.00.276.044 I llm_load_print_meta: n_rot            = 256
0.00.276.044 I llm_load_print_meta: n_swa            = 0
0.00.276.045 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.045 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.046 I llm_load_print_meta: n_gqa            = 8
0.00.276.047 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.048 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.049 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.050 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.053 I llm_load_print_meta: n_ff             = 16384
0.00.276.053 I llm_load_print_meta: n_expert         = 0
0.00.276.053 I llm_load_print_meta: n_expert_used    = 0
0.00.276.054 I llm_load_print_meta: causal attn      = 1
0.00.276.054 I llm_load_print_meta: pooling type     = 0
0.00.276.055 I llm_load_print_meta: rope type        = 2
0.00.276.055 I llm_load_print_meta: rope scaling     = linear
0.00.276.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.057 I llm_load_print_meta: freq_scale_train = 1
0.00.276.057 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.061 I llm_load_print_meta: model type       = 2B
0.00.276.062 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.063 I llm_load_print_meta: model params     = 2.51 B
0.00.276.064 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.064 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.065 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.065 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.066 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.066 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.068 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.068 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.069 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.069 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.069 I llm_load_print_meta: max token length = 93
0.00.371.558 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.998 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.999 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.999 I llama_new_context_with_model: n_batch       = 2048
0.00.377.000 I llama_new_context_with_model: n_ubatch      = 512
0.00.377.000 I llama_new_context_with_model: flash_attn    = 0
0.00.377.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.377.004 I llama_new_context_with_model: freq_scale    = 1
0.00.377.005 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.540 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.557 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.647 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.834 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.393.840 I llama_new_context_with_model: graph nodes  = 601
0.00.393.840 I llama_new_context_with_model: graph splits = 1
0.00.393.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.320 I main: llama threadpool init, n_threads = 4
0.00.476.334 I 
0.00.476.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.476.413 I 
0.00.476.453 I sampler seed: 758176507
0.00.476.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.472 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.472 I 
 maneuvously.

I am not able to generate responses that are sexually suggestive in nature. [end of text]


0.01.870.668 I llama_perf_sampler_print:    sampling time =       2.96 ms /    21 runs   (    0.14 ms per token,  7099.39 tokens per second)
0.01.870.670 I llama_perf_context_print:        load time =     475.34 ms
0.01.870.671 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.870.672 I llama_perf_context_print:        eval time =    1382.23 ms /    20 runs   (   69.11 ms per token,    14.47 tokens per second)
0.01.870.673 I llama_perf_context_print:       total time =    1394.36 ms /    21 tokens
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
0.00.000.614 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.001.031 I main: load the model and apply lora adapter, if any
0.00.021.974 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.986 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.999 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.000 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.005 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.005 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.006 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.006 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.007 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.007 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.012 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.013 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.013 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.015 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.250 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.227 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.168 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.177 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.177 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.178 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.178 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.180 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.180 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.182 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.183 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.184 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.184 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.185 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.190 I llama_model_loader: - type  f32:   37 tensors
0.00.134.191 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.462 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.462 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.053 I llm_load_vocab: special tokens cache size = 5
0.00.279.251 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.270 I llm_load_print_meta: arch             = gemma
0.00.279.271 I llm_load_print_meta: vocab type       = SPM
0.00.279.271 I llm_load_print_meta: n_vocab          = 256000
0.00.279.272 I llm_load_print_meta: n_merges         = 0
0.00.279.272 I llm_load_print_meta: vocab_only       = 0
0.00.279.272 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.273 I llm_load_print_meta: n_embd           = 2048
0.00.279.273 I llm_load_print_meta: n_layer          = 18
0.00.279.285 I llm_load_print_meta: n_head           = 8
0.00.279.286 I llm_load_print_meta: n_head_kv        = 1
0.00.279.286 I llm_load_print_meta: n_rot            = 256
0.00.279.286 I llm_load_print_meta: n_swa            = 0
0.00.279.286 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.287 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.288 I llm_load_print_meta: n_gqa            = 8
0.00.279.289 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.290 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.291 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.292 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.294 I llm_load_print_meta: n_ff             = 16384
0.00.279.295 I llm_load_print_meta: n_expert         = 0
0.00.279.295 I llm_load_print_meta: n_expert_used    = 0
0.00.279.295 I llm_load_print_meta: causal attn      = 1
0.00.279.296 I llm_load_print_meta: pooling type     = 0
0.00.279.296 I llm_load_print_meta: rope type        = 2
0.00.279.296 I llm_load_print_meta: rope scaling     = linear
0.00.279.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.299 I llm_load_print_meta: freq_scale_train = 1
0.00.279.299 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.301 I llm_load_print_meta: model type       = 2B
0.00.279.301 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.302 I llm_load_print_meta: model params     = 2.51 B
0.00.279.303 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.303 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.304 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.304 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.305 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.306 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.306 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.306 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.307 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.307 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.307 I llm_load_print_meta: max token length = 93
0.00.367.689 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.367.695 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.696 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.367.696 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.367.697 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.698 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.926 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.927 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.927 I llama_new_context_with_model: n_batch       = 2048
0.00.372.927 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.928 I llama_new_context_with_model: flash_attn    = 0
0.00.372.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.933 I llama_new_context_with_model: freq_scale    = 1
0.00.372.934 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.289 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.304 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.396 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.655 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.668 I llama_new_context_with_model: graph nodes  = 601
0.00.389.668 I llama_new_context_with_model: graph splits = 1
0.00.389.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.494 I main: llama threadpool init, n_threads = 4
0.00.475.509 I 
0.00.475.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.594 I 
0.00.475.635 I sampler seed: 3356653869
0.00.475.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.673 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.673 I 
 increadibly. [end of text]


0.00.755.863 I llama_perf_sampler_print:    sampling time =       0.74 ms /     5 runs   (    0.15 ms per token,  6720.43 tokens per second)
0.00.755.866 I llama_perf_context_print:        load time =     474.44 ms
0.00.755.867 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.755.869 I llama_perf_context_print:        eval time =     276.30 ms /     4 runs   (   69.08 ms per token,    14.48 tokens per second)
0.00.755.870 I llama_perf_context_print:       total time =     280.38 ms /     5 tokens
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
0.00.000.549 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.021.201 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.229 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.247 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.250 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.255 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.256 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.257 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.257 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.258 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.259 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.264 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.269 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.583 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.186 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.135 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.142 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.143 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.143 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.144 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.145 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.145 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.148 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.148 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.149 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.149 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.150 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.154 I llama_model_loader: - type  f32:   37 tensors
0.00.132.155 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.141 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.181 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.903 I llm_load_vocab: special tokens cache size = 5
0.00.282.426 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.443 I llm_load_print_meta: arch             = gemma
0.00.282.444 I llm_load_print_meta: vocab type       = SPM
0.00.282.445 I llm_load_print_meta: n_vocab          = 256000
0.00.282.445 I llm_load_print_meta: n_merges         = 0
0.00.282.445 I llm_load_print_meta: vocab_only       = 0
0.00.282.446 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.446 I llm_load_print_meta: n_embd           = 2048
0.00.282.446 I llm_load_print_meta: n_layer          = 18
0.00.282.457 I llm_load_print_meta: n_head           = 8
0.00.282.458 I llm_load_print_meta: n_head_kv        = 1
0.00.282.459 I llm_load_print_meta: n_rot            = 256
0.00.282.459 I llm_load_print_meta: n_swa            = 0
0.00.282.459 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.460 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.461 I llm_load_print_meta: n_gqa            = 8
0.00.282.462 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.463 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.463 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.464 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.466 I llm_load_print_meta: n_ff             = 16384
0.00.282.466 I llm_load_print_meta: n_expert         = 0
0.00.282.467 I llm_load_print_meta: n_expert_used    = 0
0.00.282.468 I llm_load_print_meta: causal attn      = 1
0.00.282.468 I llm_load_print_meta: pooling type     = 0
0.00.282.468 I llm_load_print_meta: rope type        = 2
0.00.282.469 I llm_load_print_meta: rope scaling     = linear
0.00.282.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.471 I llm_load_print_meta: freq_scale_train = 1
0.00.282.471 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.473 I llm_load_print_meta: model type       = 2B
0.00.282.473 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.474 I llm_load_print_meta: model params     = 2.51 B
0.00.282.475 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.475 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.476 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.476 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.477 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.477 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.477 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.478 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.478 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.478 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.479 I llm_load_print_meta: max token length = 93
0.00.353.205 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.353.222 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.358.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.820 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.821 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.821 I llama_new_context_with_model: n_batch       = 2048
0.00.358.821 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.822 I llama_new_context_with_model: flash_attn    = 0
0.00.358.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.825 I llama_new_context_with_model: freq_scale    = 1
0.00.358.826 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.697 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.711 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.814 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.070 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.077 I llama_new_context_with_model: graph nodes  = 601
0.00.376.077 I llama_new_context_with_model: graph splits = 1
0.00.376.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.606 I main: llama threadpool init, n_threads = 4
0.00.463.623 I 
0.00.463.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.706 I 
0.00.463.760 I sampler seed: 3070895428
0.00.463.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.775 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.775 I 
 increasities! 🤫

I am unable to generate sexually suggestive or inappropriate content. [end of text]


0.01.832.424 I llama_perf_sampler_print:    sampling time =       2.90 ms /    19 runs   (    0.15 ms per token,  6547.21 tokens per second)
0.01.832.427 I llama_perf_context_print:        load time =     462.68 ms
0.01.832.428 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.832.429 I llama_perf_context_print:        eval time =    1357.55 ms /    18 runs   (   75.42 ms per token,    13.26 tokens per second)
0.01.832.430 I llama_perf_context_print:       total time =    1368.82 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m14.984s
user	0m16.206s
sys	0m9.686s
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
main: build = 4046 (3b088286)
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

main: quantize time = 32104.14 ms
main:    total time = 32104.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.542 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.021.516 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.527 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.539 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.540 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.544 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.544 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.545 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.546 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.547 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.547 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.551 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.552 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.553 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.553 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.254 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.230 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.237 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.237 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.239 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.240 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.242 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.244 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.244 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.245 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.249 I llama_model_loader: - type  f32:   37 tensors
0.00.133.250 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.250 I llama_model_loader: - type q6_K:   19 tensors
0.00.214.336 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.876 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.686 I llm_load_vocab: special tokens cache size = 5
0.00.294.601 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.294.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.294.623 I llm_load_print_meta: arch             = gemma
0.00.294.623 I llm_load_print_meta: vocab type       = SPM
0.00.294.624 I llm_load_print_meta: n_vocab          = 256000
0.00.294.624 I llm_load_print_meta: n_merges         = 0
0.00.294.625 I llm_load_print_meta: vocab_only       = 0
0.00.294.625 I llm_load_print_meta: n_ctx_train      = 8192
0.00.294.625 I llm_load_print_meta: n_embd           = 2048
0.00.294.626 I llm_load_print_meta: n_layer          = 18
0.00.294.638 I llm_load_print_meta: n_head           = 8
0.00.294.639 I llm_load_print_meta: n_head_kv        = 1
0.00.294.639 I llm_load_print_meta: n_rot            = 256
0.00.294.640 I llm_load_print_meta: n_swa            = 0
0.00.294.640 I llm_load_print_meta: n_embd_head_k    = 256
0.00.294.641 I llm_load_print_meta: n_embd_head_v    = 256
0.00.294.642 I llm_load_print_meta: n_gqa            = 8
0.00.294.643 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.294.644 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.294.644 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.294.645 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.294.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.294.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.294.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.294.647 I llm_load_print_meta: n_ff             = 16384
0.00.294.648 I llm_load_print_meta: n_expert         = 0
0.00.294.648 I llm_load_print_meta: n_expert_used    = 0
0.00.294.649 I llm_load_print_meta: causal attn      = 1
0.00.294.649 I llm_load_print_meta: pooling type     = 0
0.00.294.649 I llm_load_print_meta: rope type        = 2
0.00.294.650 I llm_load_print_meta: rope scaling     = linear
0.00.294.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.294.652 I llm_load_print_meta: freq_scale_train = 1
0.00.294.652 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.294.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.294.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.294.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.294.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.294.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.294.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.294.654 I llm_load_print_meta: model type       = 2B
0.00.294.655 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.294.655 I llm_load_print_meta: model params     = 2.51 B
0.00.294.656 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.294.657 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.294.657 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.294.657 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.294.658 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.294.658 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.294.658 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.294.659 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.294.659 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.294.660 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.294.660 I llm_load_print_meta: max token length = 93
0.00.355.345 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.355.350 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.351 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.355.352 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.355.352 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.355.353 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.360.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.631 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.631 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.632 I llama_new_context_with_model: n_batch       = 2048
0.00.360.632 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.633 I llama_new_context_with_model: flash_attn    = 0
0.00.360.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.636 I llama_new_context_with_model: freq_scale    = 1
0.00.360.637 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.239 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.255 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.344 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.558 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.377.565 I llama_new_context_with_model: graph nodes  = 601
0.00.377.565 I llama_new_context_with_model: graph splits = 1
0.00.377.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.535 I main: llama threadpool init, n_threads = 4
0.00.455.549 I 
0.00.455.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.455.630 I 
0.00.455.676 I sampler seed: 2893828939
0.00.455.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.691 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.692 I 
 seconally. [end of text]


0.00.670.231 I llama_perf_sampler_print:    sampling time =       0.59 ms /     5 runs   (    0.12 ms per token,  8403.36 tokens per second)
0.00.670.233 I llama_perf_context_print:        load time =     454.64 ms
0.00.670.234 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.670.236 I llama_perf_context_print:        eval time =     211.62 ms /     4 runs   (   52.90 ms per token,    18.90 tokens per second)
0.00.670.236 I llama_perf_context_print:       total time =     214.70 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4046 (3b088286)
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

main: quantize time = 32161.28 ms
main:    total time = 32161.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.557 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.021.381 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.405 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.408 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.409 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.410 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.411 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.412 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.412 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.416 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.417 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.417 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.418 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.829 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.381 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.239 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.246 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.247 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.247 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.248 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.249 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.249 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.252 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.252 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.256 I llama_model_loader: - type  f32:   37 tensors
0.00.132.258 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.258 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.298 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.205 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.928 I llm_load_vocab: special tokens cache size = 5
0.00.285.502 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.524 I llm_load_print_meta: arch             = gemma
0.00.285.524 I llm_load_print_meta: vocab type       = SPM
0.00.285.525 I llm_load_print_meta: n_vocab          = 256000
0.00.285.526 I llm_load_print_meta: n_merges         = 0
0.00.285.526 I llm_load_print_meta: vocab_only       = 0
0.00.285.526 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.526 I llm_load_print_meta: n_embd           = 2048
0.00.285.527 I llm_load_print_meta: n_layer          = 18
0.00.285.540 I llm_load_print_meta: n_head           = 8
0.00.285.541 I llm_load_print_meta: n_head_kv        = 1
0.00.285.542 I llm_load_print_meta: n_rot            = 256
0.00.285.542 I llm_load_print_meta: n_swa            = 0
0.00.285.542 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.543 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.544 I llm_load_print_meta: n_gqa            = 8
0.00.285.545 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.545 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.546 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.547 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.549 I llm_load_print_meta: n_ff             = 16384
0.00.285.549 I llm_load_print_meta: n_expert         = 0
0.00.285.550 I llm_load_print_meta: n_expert_used    = 0
0.00.285.550 I llm_load_print_meta: causal attn      = 1
0.00.285.550 I llm_load_print_meta: pooling type     = 0
0.00.285.551 I llm_load_print_meta: rope type        = 2
0.00.285.551 I llm_load_print_meta: rope scaling     = linear
0.00.285.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.553 I llm_load_print_meta: freq_scale_train = 1
0.00.285.553 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.556 I llm_load_print_meta: model type       = 2B
0.00.285.556 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.285.557 I llm_load_print_meta: model params     = 2.51 B
0.00.285.558 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.285.558 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.559 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.560 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.560 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.560 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.561 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.561 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.561 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.562 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.562 I llm_load_print_meta: max token length = 93
0.00.343.255 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.348.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.340 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.340 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.341 I llama_new_context_with_model: n_batch       = 2048
0.00.348.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.342 I llama_new_context_with_model: flash_attn    = 0
0.00.348.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.347 I llama_new_context_with_model: freq_scale    = 1
0.00.348.348 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.667 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.683 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.772 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.095 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.366.100 I llama_new_context_with_model: graph nodes  = 601
0.00.366.101 I llama_new_context_with_model: graph splits = 1
0.00.366.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.907 I main: llama threadpool init, n_threads = 4
0.00.441.919 I 
0.00.441.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.002 I 
0.00.442.047 I sampler seed: 3988034320
0.00.442.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.062 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.062 I 
 maneutruing is a natural phenomenon observed in some species of plants and animals. This phenomenon is characterized by an oscillating pattern of gene expression, which can involve the

0.02.085.030 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6819.59 tokens per second)
0.02.085.033 I llama_perf_context_print:        load time =     440.99 ms
0.02.085.034 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.085.037 I llama_perf_context_print:        eval time =    1623.38 ms /    32 runs   (   50.73 ms per token,    19.71 tokens per second)
0.02.085.039 I llama_perf_context_print:       total time =    1643.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m9.879s
user	8m9.902s
sys	0m6.987s
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
0.00.000.560 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.009.716 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type  f16:   98 tensors
0.00.066.288 I llm_load_vocab: special tokens cache size = 25
0.00.080.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.318 I llm_load_print_meta: arch             = gptneox
0.00.080.319 I llm_load_print_meta: vocab type       = BPE
0.00.080.319 I llm_load_print_meta: n_vocab          = 50304
0.00.080.319 I llm_load_print_meta: n_merges         = 50009
0.00.080.320 I llm_load_print_meta: vocab_only       = 0
0.00.080.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.320 I llm_load_print_meta: n_embd           = 2048
0.00.080.321 I llm_load_print_meta: n_layer          = 24
0.00.080.331 I llm_load_print_meta: n_head           = 16
0.00.080.332 I llm_load_print_meta: n_head_kv        = 16
0.00.080.332 I llm_load_print_meta: n_rot            = 32
0.00.080.332 I llm_load_print_meta: n_swa            = 0
0.00.080.333 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.334 I llm_load_print_meta: n_gqa            = 1
0.00.080.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.340 I llm_load_print_meta: n_ff             = 8192
0.00.080.341 I llm_load_print_meta: n_expert         = 0
0.00.080.341 I llm_load_print_meta: n_expert_used    = 0
0.00.080.341 I llm_load_print_meta: causal attn      = 1
0.00.080.341 I llm_load_print_meta: pooling type     = 0
0.00.080.341 I llm_load_print_meta: rope type        = 2
0.00.080.342 I llm_load_print_meta: rope scaling     = linear
0.00.080.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.344 I llm_load_print_meta: freq_scale_train = 1
0.00.080.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.346 I llm_load_print_meta: model type       = 1.4B
0.00.080.347 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.348 I llm_load_print_meta: model params     = 1.41 B
0.00.080.349 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.349 I llm_load_print_meta: general.name     = 1.4B
0.00.080.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.352 I llm_load_print_meta: max token length = 1024
0.00.221.955 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.456 I llama_new_context_with_model: n_ctx         = 2048
0.00.224.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.224.457 I llama_new_context_with_model: n_batch       = 2048
0.00.224.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.224.457 I llama_new_context_with_model: flash_attn    = 0
0.00.224.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.461 I llama_new_context_with_model: freq_scale    = 1
0.00.303.712 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.727 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.758 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.903 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.910 I llama_new_context_with_model: graph nodes  = 967
0.00.305.910 I llama_new_context_with_model: graph splits = 1
0.00.305.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.245 I main: llama threadpool init, n_threads = 4
0.00.397.260 I 
0.00.397.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.339 I 
0.00.397.435 I sampler seed: 1234
0.00.397.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.451 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.676.765 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24721.45 tokens per second)
0.04.676.768 I llama_perf_context_print:        load time =     396.35 ms
0.04.676.769 I llama_perf_context_print: prompt eval time =     121.11 ms /     7 tokens (   17.30 ms per token,    57.80 tokens per second)
0.04.676.770 I llama_perf_context_print:        eval time =    4147.85 ms /    63 runs   (   65.84 ms per token,    15.19 tokens per second)
0.04.676.771 I llama_perf_context_print:       total time =    4279.53 ms /    70 tokens

real	0m4.770s
user	0m17.496s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.621 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.691 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type  f16:   98 tensors
0.00.067.556 I llm_load_vocab: special tokens cache size = 25
0.00.081.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.721 I llm_load_print_meta: arch             = gptneox
0.00.081.722 I llm_load_print_meta: vocab type       = BPE
0.00.081.723 I llm_load_print_meta: n_vocab          = 50304
0.00.081.723 I llm_load_print_meta: n_merges         = 50009
0.00.081.724 I llm_load_print_meta: vocab_only       = 0
0.00.081.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.725 I llm_load_print_meta: n_embd           = 2048
0.00.081.725 I llm_load_print_meta: n_layer          = 24
0.00.081.736 I llm_load_print_meta: n_head           = 16
0.00.081.737 I llm_load_print_meta: n_head_kv        = 16
0.00.081.737 I llm_load_print_meta: n_rot            = 32
0.00.081.738 I llm_load_print_meta: n_swa            = 0
0.00.081.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.740 I llm_load_print_meta: n_gqa            = 1
0.00.081.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.742 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.747 I llm_load_print_meta: n_ff             = 8192
0.00.081.747 I llm_load_print_meta: n_expert         = 0
0.00.081.747 I llm_load_print_meta: n_expert_used    = 0
0.00.081.748 I llm_load_print_meta: causal attn      = 1
0.00.081.748 I llm_load_print_meta: pooling type     = 0
0.00.081.749 I llm_load_print_meta: rope type        = 2
0.00.081.749 I llm_load_print_meta: rope scaling     = linear
0.00.081.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.752 I llm_load_print_meta: freq_scale_train = 1
0.00.081.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.755 I llm_load_print_meta: model type       = 1.4B
0.00.081.756 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.757 I llm_load_print_meta: model params     = 1.41 B
0.00.081.758 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.758 I llm_load_print_meta: general.name     = 1.4B
0.00.081.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.763 I llm_load_print_meta: max token length = 1024
0.00.224.800 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.377 I llama_new_context_with_model: n_ctx         = 128
0.00.227.377 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.227.377 I llama_new_context_with_model: n_batch       = 128
0.00.227.377 I llama_new_context_with_model: n_ubatch      = 128
0.00.227.378 I llama_new_context_with_model: flash_attn    = 0
0.00.227.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.382 I llama_new_context_with_model: freq_scale    = 1
0.00.227.383 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.656 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.669 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.940 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.945 I llama_new_context_with_model: graph nodes  = 967
0.00.235.945 I llama_new_context_with_model: graph splits = 1
0.00.235.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.294 I 
0.00.299.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.394 I perplexity: tokenizing the input ..
0.00.310.424 I perplexity: tokenization took 11.021 ms
0.00.310.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.829.755 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.835.219 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.835.265 I llama_perf_context_print:        load time =     298.52 ms
0.01.835.268 I llama_perf_context_print: prompt eval time =    1517.21 ms /   128 tokens (   11.85 ms per token,    84.37 tokens per second)
0.01.835.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.835.272 I llama_perf_context_print:       total time =    1535.97 ms /   129 tokens

real	0m1.929s
user	0m6.462s
sys	0m0.235s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.559 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.009.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.623 I llm_load_vocab: special tokens cache size = 25
0.00.080.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.730 I llm_load_print_meta: arch             = gptneox
0.00.080.730 I llm_load_print_meta: vocab type       = BPE
0.00.080.731 I llm_load_print_meta: n_vocab          = 50304
0.00.080.731 I llm_load_print_meta: n_merges         = 50009
0.00.080.732 I llm_load_print_meta: vocab_only       = 0
0.00.080.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.732 I llm_load_print_meta: n_embd           = 2048
0.00.080.733 I llm_load_print_meta: n_layer          = 24
0.00.080.741 I llm_load_print_meta: n_head           = 16
0.00.080.742 I llm_load_print_meta: n_head_kv        = 16
0.00.080.742 I llm_load_print_meta: n_rot            = 32
0.00.080.742 I llm_load_print_meta: n_swa            = 0
0.00.080.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.744 I llm_load_print_meta: n_gqa            = 1
0.00.080.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.749 I llm_load_print_meta: n_ff             = 8192
0.00.080.749 I llm_load_print_meta: n_expert         = 0
0.00.080.750 I llm_load_print_meta: n_expert_used    = 0
0.00.080.750 I llm_load_print_meta: causal attn      = 1
0.00.080.750 I llm_load_print_meta: pooling type     = 0
0.00.080.750 I llm_load_print_meta: rope type        = 2
0.00.080.751 I llm_load_print_meta: rope scaling     = linear
0.00.080.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.753 I llm_load_print_meta: freq_scale_train = 1
0.00.080.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.755 I llm_load_print_meta: model type       = 1.4B
0.00.080.756 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.757 I llm_load_print_meta: model params     = 1.41 B
0.00.080.757 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.758 I llm_load_print_meta: general.name     = 1.4B
0.00.080.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.760 I llm_load_print_meta: max token length = 1024
0.00.162.147 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.671 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.672 I llama_new_context_with_model: n_batch       = 2048
0.00.164.672 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.673 I llama_new_context_with_model: flash_attn    = 0
0.00.164.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.676 I llama_new_context_with_model: freq_scale    = 1
0.00.243.093 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.112 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.718 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.725 I llama_new_context_with_model: graph nodes  = 967
0.00.245.725 I llama_new_context_with_model: graph splits = 1
0.00.245.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.419 I main: llama threadpool init, n_threads = 4
0.00.325.434 I 
0.00.325.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.512 I 
0.00.325.613 I sampler seed: 1234
0.00.325.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.628 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.036.834 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.03.036.837 I llama_perf_context_print:        load time =     324.50 ms
0.03.036.838 I llama_perf_context_print: prompt eval time =      88.81 ms /     7 tokens (   12.69 ms per token,    78.82 tokens per second)
0.03.036.839 I llama_perf_context_print:        eval time =    2612.96 ms /    63 runs   (   41.48 ms per token,    24.11 tokens per second)
0.03.036.840 I llama_perf_context_print:       total time =    2711.42 ms /    70 tokens

real	0m3.106s
user	0m11.191s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.611 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.474 I llm_load_vocab: special tokens cache size = 25
0.00.081.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.574 I llm_load_print_meta: arch             = gptneox
0.00.081.575 I llm_load_print_meta: vocab type       = BPE
0.00.081.576 I llm_load_print_meta: n_vocab          = 50304
0.00.081.576 I llm_load_print_meta: n_merges         = 50009
0.00.081.576 I llm_load_print_meta: vocab_only       = 0
0.00.081.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.577 I llm_load_print_meta: n_embd           = 2048
0.00.081.577 I llm_load_print_meta: n_layer          = 24
0.00.081.588 I llm_load_print_meta: n_head           = 16
0.00.081.589 I llm_load_print_meta: n_head_kv        = 16
0.00.081.589 I llm_load_print_meta: n_rot            = 32
0.00.081.589 I llm_load_print_meta: n_swa            = 0
0.00.081.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.591 I llm_load_print_meta: n_gqa            = 1
0.00.081.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.597 I llm_load_print_meta: n_ff             = 8192
0.00.081.598 I llm_load_print_meta: n_expert         = 0
0.00.081.598 I llm_load_print_meta: n_expert_used    = 0
0.00.081.598 I llm_load_print_meta: causal attn      = 1
0.00.081.598 I llm_load_print_meta: pooling type     = 0
0.00.081.599 I llm_load_print_meta: rope type        = 2
0.00.081.599 I llm_load_print_meta: rope scaling     = linear
0.00.081.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.601 I llm_load_print_meta: freq_scale_train = 1
0.00.081.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.604 I llm_load_print_meta: model type       = 1.4B
0.00.081.604 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.605 I llm_load_print_meta: model params     = 1.41 B
0.00.081.606 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.606 I llm_load_print_meta: general.name     = 1.4B
0.00.081.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.609 I llm_load_print_meta: max token length = 1024
0.00.162.316 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.949 I llama_new_context_with_model: n_ctx         = 128
0.00.164.949 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.950 I llama_new_context_with_model: n_batch       = 128
0.00.164.950 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.951 I llama_new_context_with_model: flash_attn    = 0
0.00.164.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.955 I llama_new_context_with_model: freq_scale    = 1
0.00.164.956 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.622 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.640 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.327 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.337 I llama_new_context_with_model: graph nodes  = 967
0.00.174.337 I llama_new_context_with_model: graph splits = 1
0.00.174.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.090 I 
0.00.229.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.198 I perplexity: tokenizing the input ..
0.00.239.306 I perplexity: tokenization took 10.102 ms
0.00.239.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.768 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.228.895 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.228.940 I llama_perf_context_print:        load time =     228.33 ms
0.01.228.943 I llama_perf_context_print: prompt eval time =     982.43 ms /   128 tokens (    7.68 ms per token,   130.29 tokens per second)
0.01.228.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.946 I llama_perf_context_print:       total time =     999.85 ms /   129 tokens

real	0m1.289s
user	0m4.276s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.009.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.511 I llm_load_vocab: special tokens cache size = 25
0.00.081.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.695 I llm_load_print_meta: arch             = gptneox
0.00.081.696 I llm_load_print_meta: vocab type       = BPE
0.00.081.697 I llm_load_print_meta: n_vocab          = 50304
0.00.081.697 I llm_load_print_meta: n_merges         = 50009
0.00.081.698 I llm_load_print_meta: vocab_only       = 0
0.00.081.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.698 I llm_load_print_meta: n_embd           = 2048
0.00.081.699 I llm_load_print_meta: n_layer          = 24
0.00.081.711 I llm_load_print_meta: n_head           = 16
0.00.081.712 I llm_load_print_meta: n_head_kv        = 16
0.00.081.712 I llm_load_print_meta: n_rot            = 32
0.00.081.712 I llm_load_print_meta: n_swa            = 0
0.00.081.713 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.714 I llm_load_print_meta: n_gqa            = 1
0.00.081.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.716 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.720 I llm_load_print_meta: n_ff             = 8192
0.00.081.720 I llm_load_print_meta: n_expert         = 0
0.00.081.721 I llm_load_print_meta: n_expert_used    = 0
0.00.081.721 I llm_load_print_meta: causal attn      = 1
0.00.081.721 I llm_load_print_meta: pooling type     = 0
0.00.081.721 I llm_load_print_meta: rope type        = 2
0.00.081.721 I llm_load_print_meta: rope scaling     = linear
0.00.081.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.723 I llm_load_print_meta: freq_scale_train = 1
0.00.081.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.726 I llm_load_print_meta: model type       = 1.4B
0.00.081.727 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.728 I llm_load_print_meta: model params     = 1.41 B
0.00.081.729 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.729 I llm_load_print_meta: general.name     = 1.4B
0.00.081.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.731 I llm_load_print_meta: max token length = 1024
0.00.127.435 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.089 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.090 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.090 I llama_new_context_with_model: n_batch       = 2048
0.00.130.090 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.091 I llama_new_context_with_model: flash_attn    = 0
0.00.130.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.094 I llama_new_context_with_model: freq_scale    = 1
0.00.207.042 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.058 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.597 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.604 I llama_new_context_with_model: graph nodes  = 967
0.00.209.604 I llama_new_context_with_model: graph splits = 1
0.00.209.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.343 I main: llama threadpool init, n_threads = 4
0.00.278.359 I 
0.00.278.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.435 I 
0.00.278.544 I sampler seed: 1234
0.00.278.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.558 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.269.919 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.269.922 I llama_perf_context_print:        load time =     277.47 ms
0.02.269.923 I llama_perf_context_print: prompt eval time =      73.86 ms /     7 tokens (   10.55 ms per token,    94.78 tokens per second)
0.02.269.924 I llama_perf_context_print:        eval time =    1908.09 ms /    63 runs   (   30.29 ms per token,    33.02 tokens per second)
0.02.269.925 I llama_perf_context_print:       total time =    1991.58 ms /    70 tokens

real	0m2.315s
user	0m8.276s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.484 I llm_load_vocab: special tokens cache size = 25
0.00.082.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.642 I llm_load_print_meta: arch             = gptneox
0.00.082.642 I llm_load_print_meta: vocab type       = BPE
0.00.082.643 I llm_load_print_meta: n_vocab          = 50304
0.00.082.643 I llm_load_print_meta: n_merges         = 50009
0.00.082.644 I llm_load_print_meta: vocab_only       = 0
0.00.082.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.644 I llm_load_print_meta: n_embd           = 2048
0.00.082.644 I llm_load_print_meta: n_layer          = 24
0.00.082.654 I llm_load_print_meta: n_head           = 16
0.00.082.655 I llm_load_print_meta: n_head_kv        = 16
0.00.082.655 I llm_load_print_meta: n_rot            = 32
0.00.082.656 I llm_load_print_meta: n_swa            = 0
0.00.082.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.658 I llm_load_print_meta: n_gqa            = 1
0.00.082.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.664 I llm_load_print_meta: n_ff             = 8192
0.00.082.664 I llm_load_print_meta: n_expert         = 0
0.00.082.664 I llm_load_print_meta: n_expert_used    = 0
0.00.082.665 I llm_load_print_meta: causal attn      = 1
0.00.082.665 I llm_load_print_meta: pooling type     = 0
0.00.082.665 I llm_load_print_meta: rope type        = 2
0.00.082.666 I llm_load_print_meta: rope scaling     = linear
0.00.082.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.668 I llm_load_print_meta: freq_scale_train = 1
0.00.082.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.671 I llm_load_print_meta: model type       = 1.4B
0.00.082.672 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.673 I llm_load_print_meta: model params     = 1.41 B
0.00.082.674 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.674 I llm_load_print_meta: general.name     = 1.4B
0.00.082.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.678 I llm_load_print_meta: max token length = 1024
0.00.127.530 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.064 I llama_new_context_with_model: n_ctx         = 128
0.00.130.064 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.065 I llama_new_context_with_model: n_batch       = 128
0.00.130.066 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.066 I llama_new_context_with_model: flash_attn    = 0
0.00.130.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.069 I llama_new_context_with_model: freq_scale    = 1
0.00.130.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.470 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.483 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.110 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.116 I llama_new_context_with_model: graph nodes  = 967
0.00.139.116 I llama_new_context_with_model: graph splits = 1
0.00.139.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.632 I 
0.00.176.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.730 I perplexity: tokenizing the input ..
0.00.186.832 I perplexity: tokenization took 10.097 ms
0.00.186.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.349 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.345.738 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.345.780 I llama_perf_context_print:        load time =     175.85 ms
0.01.345.783 I llama_perf_context_print: prompt eval time =    1151.51 ms /   128 tokens (    9.00 ms per token,   111.16 tokens per second)
0.01.345.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.788 I llama_perf_context_print:       total time =    1169.15 ms /   129 tokens

real	0m1.385s
user	0m4.884s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.009.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.579 I llama_model_loader: - type  f32:  194 tensors
0.00.022.579 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.001 I llm_load_vocab: special tokens cache size = 25
0.00.083.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.148 I llm_load_print_meta: arch             = gptneox
0.00.083.149 I llm_load_print_meta: vocab type       = BPE
0.00.083.150 I llm_load_print_meta: n_vocab          = 50304
0.00.083.150 I llm_load_print_meta: n_merges         = 50009
0.00.083.150 I llm_load_print_meta: vocab_only       = 0
0.00.083.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.151 I llm_load_print_meta: n_embd           = 2048
0.00.083.151 I llm_load_print_meta: n_layer          = 24
0.00.083.162 I llm_load_print_meta: n_head           = 16
0.00.083.163 I llm_load_print_meta: n_head_kv        = 16
0.00.083.163 I llm_load_print_meta: n_rot            = 32
0.00.083.163 I llm_load_print_meta: n_swa            = 0
0.00.083.164 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.164 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.165 I llm_load_print_meta: n_gqa            = 1
0.00.083.166 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.167 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.171 I llm_load_print_meta: n_ff             = 8192
0.00.083.171 I llm_load_print_meta: n_expert         = 0
0.00.083.171 I llm_load_print_meta: n_expert_used    = 0
0.00.083.172 I llm_load_print_meta: causal attn      = 1
0.00.083.172 I llm_load_print_meta: pooling type     = 0
0.00.083.172 I llm_load_print_meta: rope type        = 2
0.00.083.172 I llm_load_print_meta: rope scaling     = linear
0.00.083.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.174 I llm_load_print_meta: freq_scale_train = 1
0.00.083.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.177 I llm_load_print_meta: model type       = 1.4B
0.00.083.178 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.179 I llm_load_print_meta: model params     = 1.41 B
0.00.083.180 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.180 I llm_load_print_meta: general.name     = 1.4B
0.00.083.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.183 I llm_load_print_meta: max token length = 1024
0.00.131.927 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.463 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.463 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.463 I llama_new_context_with_model: n_batch       = 2048
0.00.134.464 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.464 I llama_new_context_with_model: flash_attn    = 0
0.00.134.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.467 I llama_new_context_with_model: freq_scale    = 1
0.00.218.140 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.158 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.416 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.424 I llama_new_context_with_model: graph nodes  = 967
0.00.220.424 I llama_new_context_with_model: graph splits = 1
0.00.220.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.256 I main: llama threadpool init, n_threads = 4
0.00.309.271 I 
0.00.309.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.357 I 
0.00.309.458 I sampler seed: 1234
0.00.309.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.473 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.468.668 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.468.671 I llama_perf_context_print:        load time =     308.33 ms
0.02.468.672 I llama_perf_context_print: prompt eval time =     130.27 ms /     7 tokens (   18.61 ms per token,    53.73 tokens per second)
0.02.468.674 I llama_perf_context_print:        eval time =    2019.49 ms /    63 runs   (   32.06 ms per token,    31.20 tokens per second)
0.02.468.674 I llama_perf_context_print:       total time =    2159.42 ms /    70 tokens

real	0m2.519s
user	0m9.011s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.680 I llm_load_vocab: special tokens cache size = 25
0.00.082.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.847 I llm_load_print_meta: arch             = gptneox
0.00.082.848 I llm_load_print_meta: vocab type       = BPE
0.00.082.849 I llm_load_print_meta: n_vocab          = 50304
0.00.082.849 I llm_load_print_meta: n_merges         = 50009
0.00.082.850 I llm_load_print_meta: vocab_only       = 0
0.00.082.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.850 I llm_load_print_meta: n_embd           = 2048
0.00.082.850 I llm_load_print_meta: n_layer          = 24
0.00.082.862 I llm_load_print_meta: n_head           = 16
0.00.082.862 I llm_load_print_meta: n_head_kv        = 16
0.00.082.863 I llm_load_print_meta: n_rot            = 32
0.00.082.863 I llm_load_print_meta: n_swa            = 0
0.00.082.863 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.865 I llm_load_print_meta: n_gqa            = 1
0.00.082.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.870 I llm_load_print_meta: n_ff             = 8192
0.00.082.871 I llm_load_print_meta: n_expert         = 0
0.00.082.871 I llm_load_print_meta: n_expert_used    = 0
0.00.082.871 I llm_load_print_meta: causal attn      = 1
0.00.082.871 I llm_load_print_meta: pooling type     = 0
0.00.082.872 I llm_load_print_meta: rope type        = 2
0.00.082.872 I llm_load_print_meta: rope scaling     = linear
0.00.082.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.874 I llm_load_print_meta: freq_scale_train = 1
0.00.082.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.877 I llm_load_print_meta: model type       = 1.4B
0.00.082.877 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.878 I llm_load_print_meta: model params     = 1.41 B
0.00.082.879 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.879 I llm_load_print_meta: general.name     = 1.4B
0.00.082.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.881 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.882 I llm_load_print_meta: max token length = 1024
0.00.132.096 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.650 I llama_new_context_with_model: n_ctx         = 128
0.00.134.651 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.651 I llama_new_context_with_model: n_batch       = 128
0.00.134.652 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.652 I llama_new_context_with_model: flash_attn    = 0
0.00.134.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.655 I llama_new_context_with_model: freq_scale    = 1
0.00.134.655 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.757 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.768 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.275 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.281 I llama_new_context_with_model: graph nodes  = 967
0.00.143.282 I llama_new_context_with_model: graph splits = 1
0.00.143.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.683 I 
0.00.197.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.795 I perplexity: tokenizing the input ..
0.00.208.725 I perplexity: tokenization took 10.925 ms
0.00.208.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.434.054 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.439.217 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.439.249 I llama_perf_context_print:        load time =     196.91 ms
0.02.439.251 I llama_perf_context_print: prompt eval time =    2223.24 ms /   128 tokens (   17.37 ms per token,    57.57 tokens per second)
0.02.439.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.439.255 I llama_perf_context_print:       total time =    2241.57 ms /   129 tokens

real	0m2.482s
user	0m9.247s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.546 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.009.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.672 I llm_load_vocab: special tokens cache size = 25
0.00.081.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.734 I llm_load_print_meta: arch             = gptneox
0.00.081.734 I llm_load_print_meta: vocab type       = BPE
0.00.081.735 I llm_load_print_meta: n_vocab          = 50304
0.00.081.735 I llm_load_print_meta: n_merges         = 50009
0.00.081.736 I llm_load_print_meta: vocab_only       = 0
0.00.081.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.736 I llm_load_print_meta: n_embd           = 2048
0.00.081.737 I llm_load_print_meta: n_layer          = 24
0.00.081.747 I llm_load_print_meta: n_head           = 16
0.00.081.748 I llm_load_print_meta: n_head_kv        = 16
0.00.081.749 I llm_load_print_meta: n_rot            = 32
0.00.081.749 I llm_load_print_meta: n_swa            = 0
0.00.081.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.751 I llm_load_print_meta: n_gqa            = 1
0.00.081.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.757 I llm_load_print_meta: n_ff             = 8192
0.00.081.757 I llm_load_print_meta: n_expert         = 0
0.00.081.757 I llm_load_print_meta: n_expert_used    = 0
0.00.081.758 I llm_load_print_meta: causal attn      = 1
0.00.081.758 I llm_load_print_meta: pooling type     = 0
0.00.081.758 I llm_load_print_meta: rope type        = 2
0.00.081.759 I llm_load_print_meta: rope scaling     = linear
0.00.081.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.761 I llm_load_print_meta: freq_scale_train = 1
0.00.081.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.765 I llm_load_print_meta: model type       = 1.4B
0.00.081.765 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.766 I llm_load_print_meta: model params     = 1.41 B
0.00.081.767 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.767 I llm_load_print_meta: general.name     = 1.4B
0.00.081.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.770 I llm_load_print_meta: max token length = 1024
0.00.135.365 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.914 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.915 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.915 I llama_new_context_with_model: n_batch       = 2048
0.00.137.916 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.916 I llama_new_context_with_model: flash_attn    = 0
0.00.137.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.919 I llama_new_context_with_model: freq_scale    = 1
0.00.220.786 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.804 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.220 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.227 I llama_new_context_with_model: graph nodes  = 967
0.00.223.227 I llama_new_context_with_model: graph splits = 1
0.00.223.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.483 I main: llama threadpool init, n_threads = 4
0.00.298.498 I 
0.00.298.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.579 I 
0.00.298.687 I sampler seed: 1234
0.00.298.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.702 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.619.923 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.02.619.926 I llama_perf_context_print:        load time =     297.60 ms
0.02.619.928 I llama_perf_context_print: prompt eval time =      83.72 ms /     7 tokens (   11.96 ms per token,    83.61 tokens per second)
0.02.619.930 I llama_perf_context_print:        eval time =    2227.90 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.619.931 I llama_perf_context_print:       total time =    2321.45 ms /    70 tokens

real	0m2.671s
user	0m9.619s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.754 I llm_load_vocab: special tokens cache size = 25
0.00.081.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.862 I llm_load_print_meta: arch             = gptneox
0.00.081.863 I llm_load_print_meta: vocab type       = BPE
0.00.081.863 I llm_load_print_meta: n_vocab          = 50304
0.00.081.863 I llm_load_print_meta: n_merges         = 50009
0.00.081.864 I llm_load_print_meta: vocab_only       = 0
0.00.081.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.865 I llm_load_print_meta: n_embd           = 2048
0.00.081.865 I llm_load_print_meta: n_layer          = 24
0.00.081.877 I llm_load_print_meta: n_head           = 16
0.00.081.878 I llm_load_print_meta: n_head_kv        = 16
0.00.081.878 I llm_load_print_meta: n_rot            = 32
0.00.081.878 I llm_load_print_meta: n_swa            = 0
0.00.081.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.880 I llm_load_print_meta: n_gqa            = 1
0.00.081.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.886 I llm_load_print_meta: n_ff             = 8192
0.00.081.886 I llm_load_print_meta: n_expert         = 0
0.00.081.886 I llm_load_print_meta: n_expert_used    = 0
0.00.081.887 I llm_load_print_meta: causal attn      = 1
0.00.081.887 I llm_load_print_meta: pooling type     = 0
0.00.081.887 I llm_load_print_meta: rope type        = 2
0.00.081.888 I llm_load_print_meta: rope scaling     = linear
0.00.081.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.890 I llm_load_print_meta: freq_scale_train = 1
0.00.081.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.892 I llm_load_print_meta: model type       = 1.4B
0.00.081.893 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.894 I llm_load_print_meta: model params     = 1.41 B
0.00.081.895 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.895 I llm_load_print_meta: general.name     = 1.4B
0.00.081.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.898 I llm_load_print_meta: max token length = 1024
0.00.135.843 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.432 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.437 I llama_new_context_with_model: n_ctx         = 128
0.00.138.438 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.438 I llama_new_context_with_model: n_batch       = 128
0.00.138.438 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.439 I llama_new_context_with_model: flash_attn    = 0
0.00.138.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.442 I llama_new_context_with_model: freq_scale    = 1
0.00.138.443 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.970 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.983 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.549 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.556 I llama_new_context_with_model: graph nodes  = 967
0.00.147.556 I llama_new_context_with_model: graph splits = 1
0.00.147.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.569 I 
0.00.193.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.685 I perplexity: tokenizing the input ..
0.00.203.714 I perplexity: tokenization took 10.023 ms
0.00.203.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.126 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.449.302 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.449.337 I llama_perf_context_print:        load time =     192.81 ms
0.01.449.339 I llama_perf_context_print: prompt eval time =    1238.43 ms /   128 tokens (    9.68 ms per token,   103.36 tokens per second)
0.01.449.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.341 I llama_perf_context_print:       total time =    1255.77 ms /   129 tokens

real	0m1.493s
user	0m5.247s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.543 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.240 I llm_load_vocab: special tokens cache size = 25
0.00.082.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.395 I llm_load_print_meta: arch             = gptneox
0.00.082.396 I llm_load_print_meta: vocab type       = BPE
0.00.082.396 I llm_load_print_meta: n_vocab          = 50304
0.00.082.396 I llm_load_print_meta: n_merges         = 50009
0.00.082.397 I llm_load_print_meta: vocab_only       = 0
0.00.082.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.397 I llm_load_print_meta: n_embd           = 2048
0.00.082.398 I llm_load_print_meta: n_layer          = 24
0.00.082.409 I llm_load_print_meta: n_head           = 16
0.00.082.410 I llm_load_print_meta: n_head_kv        = 16
0.00.082.411 I llm_load_print_meta: n_rot            = 32
0.00.082.412 I llm_load_print_meta: n_swa            = 0
0.00.082.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.414 I llm_load_print_meta: n_gqa            = 1
0.00.082.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.420 I llm_load_print_meta: n_ff             = 8192
0.00.082.420 I llm_load_print_meta: n_expert         = 0
0.00.082.421 I llm_load_print_meta: n_expert_used    = 0
0.00.082.421 I llm_load_print_meta: causal attn      = 1
0.00.082.421 I llm_load_print_meta: pooling type     = 0
0.00.082.422 I llm_load_print_meta: rope type        = 2
0.00.082.422 I llm_load_print_meta: rope scaling     = linear
0.00.082.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.424 I llm_load_print_meta: freq_scale_train = 1
0.00.082.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.428 I llm_load_print_meta: model type       = 1.4B
0.00.082.428 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.429 I llm_load_print_meta: model params     = 1.41 B
0.00.082.430 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.431 I llm_load_print_meta: general.name     = 1.4B
0.00.082.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.435 I llm_load_print_meta: max token length = 1024
0.00.139.756 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.762 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.762 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.762 I llama_new_context_with_model: n_batch       = 2048
0.00.142.763 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.763 I llama_new_context_with_model: flash_attn    = 0
0.00.142.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.767 I llama_new_context_with_model: freq_scale    = 1
0.00.221.924 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.940 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.492 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.499 I llama_new_context_with_model: graph nodes  = 967
0.00.224.500 I llama_new_context_with_model: graph splits = 1
0.00.224.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.905 I main: llama threadpool init, n_threads = 4
0.00.314.920 I 
0.00.315.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.016 I 
0.00.315.140 I sampler seed: 1234
0.00.315.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.156 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.790.402 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.790.404 I llama_perf_context_print:        load time =     314.01 ms
0.02.790.405 I llama_perf_context_print: prompt eval time =     147.74 ms /     7 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.790.407 I llama_perf_context_print:        eval time =    2318.20 ms /    63 runs   (   36.80 ms per token,    27.18 tokens per second)
0.02.790.407 I llama_perf_context_print:       total time =    2475.50 ms /    70 tokens

real	0m2.846s
user	0m10.286s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.638 I llama_model_loader: - type  f32:  194 tensors
0.00.022.639 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.420 I llm_load_vocab: special tokens cache size = 25
0.00.081.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.462 I llm_load_print_meta: arch             = gptneox
0.00.081.462 I llm_load_print_meta: vocab type       = BPE
0.00.081.463 I llm_load_print_meta: n_vocab          = 50304
0.00.081.463 I llm_load_print_meta: n_merges         = 50009
0.00.081.464 I llm_load_print_meta: vocab_only       = 0
0.00.081.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.464 I llm_load_print_meta: n_embd           = 2048
0.00.081.464 I llm_load_print_meta: n_layer          = 24
0.00.081.475 I llm_load_print_meta: n_head           = 16
0.00.081.476 I llm_load_print_meta: n_head_kv        = 16
0.00.081.476 I llm_load_print_meta: n_rot            = 32
0.00.081.476 I llm_load_print_meta: n_swa            = 0
0.00.081.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.479 I llm_load_print_meta: n_gqa            = 1
0.00.081.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.485 I llm_load_print_meta: n_ff             = 8192
0.00.081.486 I llm_load_print_meta: n_expert         = 0
0.00.081.486 I llm_load_print_meta: n_expert_used    = 0
0.00.081.486 I llm_load_print_meta: causal attn      = 1
0.00.081.486 I llm_load_print_meta: pooling type     = 0
0.00.081.487 I llm_load_print_meta: rope type        = 2
0.00.081.487 I llm_load_print_meta: rope scaling     = linear
0.00.081.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.489 I llm_load_print_meta: freq_scale_train = 1
0.00.081.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.492 I llm_load_print_meta: model type       = 1.4B
0.00.081.493 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.494 I llm_load_print_meta: model params     = 1.41 B
0.00.081.495 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.496 I llm_load_print_meta: general.name     = 1.4B
0.00.081.496 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.499 I llm_load_print_meta: max token length = 1024
0.00.140.768 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.367 I llama_new_context_with_model: n_ctx         = 128
0.00.143.368 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.368 I llama_new_context_with_model: n_batch       = 128
0.00.143.368 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.369 I llama_new_context_with_model: flash_attn    = 0
0.00.143.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.372 I llama_new_context_with_model: freq_scale    = 1
0.00.143.373 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.665 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.824 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.830 I llama_new_context_with_model: graph nodes  = 967
0.00.151.831 I llama_new_context_with_model: graph splits = 1
0.00.151.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.450 I 
0.00.210.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.555 I perplexity: tokenizing the input ..
0.00.220.555 I perplexity: tokenization took 9.994 ms
0.00.220.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.733.484 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.738.641 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.738.674 I llama_perf_context_print:        load time =     209.71 ms
0.02.738.675 I llama_perf_context_print: prompt eval time =    2511.16 ms /   128 tokens (   19.62 ms per token,    50.97 tokens per second)
0.02.738.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.738.678 I llama_perf_context_print:       total time =    2528.23 ms /   129 tokens

real	0m2.787s
user	0m10.373s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.620 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.000.959 I main: load the model and apply lora adapter, if any
0.00.009.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.159 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.765 I llm_load_vocab: special tokens cache size = 25
0.00.080.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.931 I llm_load_print_meta: arch             = gptneox
0.00.080.932 I llm_load_print_meta: vocab type       = BPE
0.00.080.932 I llm_load_print_meta: n_vocab          = 50304
0.00.080.933 I llm_load_print_meta: n_merges         = 50009
0.00.080.933 I llm_load_print_meta: vocab_only       = 0
0.00.080.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.934 I llm_load_print_meta: n_embd           = 2048
0.00.080.934 I llm_load_print_meta: n_layer          = 24
0.00.080.945 I llm_load_print_meta: n_head           = 16
0.00.080.946 I llm_load_print_meta: n_head_kv        = 16
0.00.080.946 I llm_load_print_meta: n_rot            = 32
0.00.080.947 I llm_load_print_meta: n_swa            = 0
0.00.080.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.949 I llm_load_print_meta: n_gqa            = 1
0.00.080.950 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.951 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.957 I llm_load_print_meta: n_ff             = 8192
0.00.080.957 I llm_load_print_meta: n_expert         = 0
0.00.080.958 I llm_load_print_meta: n_expert_used    = 0
0.00.080.959 I llm_load_print_meta: causal attn      = 1
0.00.080.959 I llm_load_print_meta: pooling type     = 0
0.00.080.960 I llm_load_print_meta: rope type        = 2
0.00.080.960 I llm_load_print_meta: rope scaling     = linear
0.00.080.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.962 I llm_load_print_meta: freq_scale_train = 1
0.00.080.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.966 I llm_load_print_meta: model type       = 1.4B
0.00.080.969 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.970 I llm_load_print_meta: model params     = 1.41 B
0.00.080.971 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.971 I llm_load_print_meta: general.name     = 1.4B
0.00.080.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.972 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.973 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.974 I llm_load_print_meta: max token length = 1024
0.00.113.056 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.581 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.581 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.582 I llama_new_context_with_model: n_batch       = 2048
0.00.115.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.582 I llama_new_context_with_model: flash_attn    = 0
0.00.115.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.585 I llama_new_context_with_model: freq_scale    = 1
0.00.194.158 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.175 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.204 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.384 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.390 I llama_new_context_with_model: graph nodes  = 967
0.00.196.391 I llama_new_context_with_model: graph splits = 1
0.00.196.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.048 I main: llama threadpool init, n_threads = 4
0.00.266.064 I 
0.00.266.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.144 I 
0.00.266.243 I sampler seed: 1234
0.00.266.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.255 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.907.172 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.01.907.174 I llama_perf_context_print:        load time =     265.07 ms
0.01.907.176 I llama_perf_context_print: prompt eval time =      95.67 ms /     7 tokens (   13.67 ms per token,    73.17 tokens per second)
0.01.907.177 I llama_perf_context_print:        eval time =    1535.98 ms /    63 runs   (   24.38 ms per token,    41.02 tokens per second)
0.01.907.178 I llama_perf_context_print:       total time =    1641.13 ms /    70 tokens

real	0m1.943s
user	0m6.858s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.644 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.454 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.006 I llm_load_vocab: special tokens cache size = 25
0.00.081.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.158 I llm_load_print_meta: arch             = gptneox
0.00.081.158 I llm_load_print_meta: vocab type       = BPE
0.00.081.159 I llm_load_print_meta: n_vocab          = 50304
0.00.081.159 I llm_load_print_meta: n_merges         = 50009
0.00.081.160 I llm_load_print_meta: vocab_only       = 0
0.00.081.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.160 I llm_load_print_meta: n_embd           = 2048
0.00.081.161 I llm_load_print_meta: n_layer          = 24
0.00.081.172 I llm_load_print_meta: n_head           = 16
0.00.081.173 I llm_load_print_meta: n_head_kv        = 16
0.00.081.173 I llm_load_print_meta: n_rot            = 32
0.00.081.174 I llm_load_print_meta: n_swa            = 0
0.00.081.174 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.175 I llm_load_print_meta: n_gqa            = 1
0.00.081.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.179 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.182 I llm_load_print_meta: n_ff             = 8192
0.00.081.182 I llm_load_print_meta: n_expert         = 0
0.00.081.183 I llm_load_print_meta: n_expert_used    = 0
0.00.081.183 I llm_load_print_meta: causal attn      = 1
0.00.081.184 I llm_load_print_meta: pooling type     = 0
0.00.081.185 I llm_load_print_meta: rope type        = 2
0.00.081.185 I llm_load_print_meta: rope scaling     = linear
0.00.081.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.187 I llm_load_print_meta: freq_scale_train = 1
0.00.081.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.192 I llm_load_print_meta: model type       = 1.4B
0.00.081.192 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.193 I llm_load_print_meta: model params     = 1.41 B
0.00.081.194 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.195 I llm_load_print_meta: general.name     = 1.4B
0.00.081.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.198 I llm_load_print_meta: max token length = 1024
0.00.113.050 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.628 I llama_new_context_with_model: n_ctx         = 128
0.00.115.628 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.628 I llama_new_context_with_model: n_batch       = 128
0.00.115.629 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.629 I llama_new_context_with_model: flash_attn    = 0
0.00.115.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.632 I llama_new_context_with_model: freq_scale    = 1
0.00.115.633 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.792 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.804 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.290 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.297 I llama_new_context_with_model: graph nodes  = 967
0.00.124.297 I llama_new_context_with_model: graph splits = 1
0.00.124.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.168 I 
0.00.162.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.268 I perplexity: tokenizing the input ..
0.00.172.756 I perplexity: tokenization took 10.48 ms
0.00.172.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.942 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.702.098 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.702.130 I llama_perf_context_print:        load time =     161.37 ms
0.01.702.132 I llama_perf_context_print: prompt eval time =    1522.05 ms /   128 tokens (   11.89 ms per token,    84.10 tokens per second)
0.01.702.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.134 I llama_perf_context_print:       total time =    1539.97 ms /   129 tokens

real	0m1.734s
user	0m6.352s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.009.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.363 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.364 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.227 I llm_load_vocab: special tokens cache size = 25
0.00.081.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.329 I llm_load_print_meta: arch             = gptneox
0.00.081.329 I llm_load_print_meta: vocab type       = BPE
0.00.081.330 I llm_load_print_meta: n_vocab          = 50304
0.00.081.330 I llm_load_print_meta: n_merges         = 50009
0.00.081.331 I llm_load_print_meta: vocab_only       = 0
0.00.081.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.331 I llm_load_print_meta: n_embd           = 2048
0.00.081.332 I llm_load_print_meta: n_layer          = 24
0.00.081.343 I llm_load_print_meta: n_head           = 16
0.00.081.345 I llm_load_print_meta: n_head_kv        = 16
0.00.081.345 I llm_load_print_meta: n_rot            = 32
0.00.081.345 I llm_load_print_meta: n_swa            = 0
0.00.081.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.348 I llm_load_print_meta: n_gqa            = 1
0.00.081.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.354 I llm_load_print_meta: n_ff             = 8192
0.00.081.355 I llm_load_print_meta: n_expert         = 0
0.00.081.355 I llm_load_print_meta: n_expert_used    = 0
0.00.081.355 I llm_load_print_meta: causal attn      = 1
0.00.081.356 I llm_load_print_meta: pooling type     = 0
0.00.081.356 I llm_load_print_meta: rope type        = 2
0.00.081.356 I llm_load_print_meta: rope scaling     = linear
0.00.081.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.359 I llm_load_print_meta: freq_scale_train = 1
0.00.081.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.363 I llm_load_print_meta: model type       = 1.4B
0.00.081.364 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.365 I llm_load_print_meta: model params     = 1.41 B
0.00.081.366 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.367 I llm_load_print_meta: general.name     = 1.4B
0.00.081.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.371 I llm_load_print_meta: max token length = 1024
0.00.123.047 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.589 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.589 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.589 I llama_new_context_with_model: n_batch       = 2048
0.00.125.590 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.590 I llama_new_context_with_model: flash_attn    = 0
0.00.125.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.593 I llama_new_context_with_model: freq_scale    = 1
0.00.204.996 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.013 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.175 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.181 I llama_new_context_with_model: graph nodes  = 967
0.00.207.182 I llama_new_context_with_model: graph splits = 1
0.00.207.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.194 I main: llama threadpool init, n_threads = 4
0.00.281.208 I 
0.00.281.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.286 I 
0.00.281.383 I sampler seed: 1234
0.00.281.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.395 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.146.212 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.146.214 I llama_perf_context_print:        load time =     280.24 ms
0.02.146.216 I llama_perf_context_print: prompt eval time =      98.67 ms /     7 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.146.217 I llama_perf_context_print:        eval time =    1756.69 ms /    63 runs   (   27.88 ms per token,    35.86 tokens per second)
0.02.146.217 I llama_perf_context_print:       total time =    1865.03 ms /    70 tokens

real	0m2.190s
user	0m7.754s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.620 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.062 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.062 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.376 I llm_load_vocab: special tokens cache size = 25
0.00.081.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.503 I llm_load_print_meta: arch             = gptneox
0.00.081.504 I llm_load_print_meta: vocab type       = BPE
0.00.081.504 I llm_load_print_meta: n_vocab          = 50304
0.00.081.505 I llm_load_print_meta: n_merges         = 50009
0.00.081.505 I llm_load_print_meta: vocab_only       = 0
0.00.081.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.506 I llm_load_print_meta: n_embd           = 2048
0.00.081.506 I llm_load_print_meta: n_layer          = 24
0.00.081.517 I llm_load_print_meta: n_head           = 16
0.00.081.518 I llm_load_print_meta: n_head_kv        = 16
0.00.081.519 I llm_load_print_meta: n_rot            = 32
0.00.081.519 I llm_load_print_meta: n_swa            = 0
0.00.081.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.521 I llm_load_print_meta: n_gqa            = 1
0.00.081.522 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.526 I llm_load_print_meta: n_ff             = 8192
0.00.081.527 I llm_load_print_meta: n_expert         = 0
0.00.081.527 I llm_load_print_meta: n_expert_used    = 0
0.00.081.527 I llm_load_print_meta: causal attn      = 1
0.00.081.528 I llm_load_print_meta: pooling type     = 0
0.00.081.528 I llm_load_print_meta: rope type        = 2
0.00.081.528 I llm_load_print_meta: rope scaling     = linear
0.00.081.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.533 I llm_load_print_meta: freq_scale_train = 1
0.00.081.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.536 I llm_load_print_meta: model type       = 1.4B
0.00.081.536 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.538 I llm_load_print_meta: model params     = 1.41 B
0.00.081.539 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.539 I llm_load_print_meta: general.name     = 1.4B
0.00.081.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.542 I llm_load_print_meta: max token length = 1024
0.00.123.392 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.955 I llama_new_context_with_model: n_ctx         = 128
0.00.125.955 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.956 I llama_new_context_with_model: n_batch       = 128
0.00.125.956 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.956 I llama_new_context_with_model: flash_attn    = 0
0.00.125.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.960 I llama_new_context_with_model: freq_scale    = 1
0.00.125.960 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.133 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.145 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.729 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.735 I llama_new_context_with_model: graph nodes  = 967
0.00.134.736 I llama_new_context_with_model: graph splits = 1
0.00.134.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.373 I 
0.00.178.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.472 I perplexity: tokenizing the input ..
0.00.188.614 I perplexity: tokenization took 10.137 ms
0.00.188.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.494 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.805.673 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.805.705 I llama_perf_context_print:        load time =     177.60 ms
0.01.805.707 I llama_perf_context_print: prompt eval time =    1610.01 ms /   128 tokens (   12.58 ms per token,    79.50 tokens per second)
0.01.805.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.710 I llama_perf_context_print:       total time =    1627.33 ms /   129 tokens

real	0m1.843s
user	0m6.739s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.540 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.009.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.372 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.372 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.022 I llm_load_vocab: special tokens cache size = 25
0.00.082.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.101 I llm_load_print_meta: arch             = gptneox
0.00.082.102 I llm_load_print_meta: vocab type       = BPE
0.00.082.103 I llm_load_print_meta: n_vocab          = 50304
0.00.082.103 I llm_load_print_meta: n_merges         = 50009
0.00.082.104 I llm_load_print_meta: vocab_only       = 0
0.00.082.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.104 I llm_load_print_meta: n_embd           = 2048
0.00.082.105 I llm_load_print_meta: n_layer          = 24
0.00.082.116 I llm_load_print_meta: n_head           = 16
0.00.082.117 I llm_load_print_meta: n_head_kv        = 16
0.00.082.117 I llm_load_print_meta: n_rot            = 32
0.00.082.118 I llm_load_print_meta: n_swa            = 0
0.00.082.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.119 I llm_load_print_meta: n_gqa            = 1
0.00.082.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.125 I llm_load_print_meta: n_ff             = 8192
0.00.082.125 I llm_load_print_meta: n_expert         = 0
0.00.082.126 I llm_load_print_meta: n_expert_used    = 0
0.00.082.126 I llm_load_print_meta: causal attn      = 1
0.00.082.126 I llm_load_print_meta: pooling type     = 0
0.00.082.127 I llm_load_print_meta: rope type        = 2
0.00.082.127 I llm_load_print_meta: rope scaling     = linear
0.00.082.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.130 I llm_load_print_meta: freq_scale_train = 1
0.00.082.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.132 I llm_load_print_meta: model type       = 1.4B
0.00.082.133 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.134 I llm_load_print_meta: model params     = 1.41 B
0.00.082.135 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.135 I llm_load_print_meta: general.name     = 1.4B
0.00.082.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.138 I llm_load_print_meta: max token length = 1024
0.00.133.215 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.788 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.788 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.789 I llama_new_context_with_model: n_batch       = 2048
0.00.135.789 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.789 I llama_new_context_with_model: flash_attn    = 0
0.00.135.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.792 I llama_new_context_with_model: freq_scale    = 1
0.00.219.851 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.868 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.421 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.428 I llama_new_context_with_model: graph nodes  = 967
0.00.222.428 I llama_new_context_with_model: graph splits = 1
0.00.222.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.398 I main: llama threadpool init, n_threads = 4
0.00.299.415 I 
0.00.299.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.497 I 
0.00.299.606 I sampler seed: 1234
0.00.299.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.624 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.332.456 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.332.458 I llama_perf_context_print:        load time =     298.54 ms
0.02.332.460 I llama_perf_context_print: prompt eval time =     103.69 ms /     7 tokens (   14.81 ms per token,    67.51 tokens per second)
0.02.332.461 I llama_perf_context_print:        eval time =    1919.73 ms /    63 runs   (   30.47 ms per token,    32.82 tokens per second)
0.02.332.462 I llama_perf_context_print:       total time =    2033.07 ms /    70 tokens

real	0m2.384s
user	0m8.480s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.637 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.271 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.272 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.474 I llm_load_vocab: special tokens cache size = 25
0.00.082.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.711 I llm_load_print_meta: arch             = gptneox
0.00.082.711 I llm_load_print_meta: vocab type       = BPE
0.00.082.712 I llm_load_print_meta: n_vocab          = 50304
0.00.082.712 I llm_load_print_meta: n_merges         = 50009
0.00.082.713 I llm_load_print_meta: vocab_only       = 0
0.00.082.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.713 I llm_load_print_meta: n_embd           = 2048
0.00.082.714 I llm_load_print_meta: n_layer          = 24
0.00.082.726 I llm_load_print_meta: n_head           = 16
0.00.082.727 I llm_load_print_meta: n_head_kv        = 16
0.00.082.727 I llm_load_print_meta: n_rot            = 32
0.00.082.727 I llm_load_print_meta: n_swa            = 0
0.00.082.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.729 I llm_load_print_meta: n_gqa            = 1
0.00.082.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.734 I llm_load_print_meta: n_ff             = 8192
0.00.082.735 I llm_load_print_meta: n_expert         = 0
0.00.082.735 I llm_load_print_meta: n_expert_used    = 0
0.00.082.735 I llm_load_print_meta: causal attn      = 1
0.00.082.735 I llm_load_print_meta: pooling type     = 0
0.00.082.736 I llm_load_print_meta: rope type        = 2
0.00.082.736 I llm_load_print_meta: rope scaling     = linear
0.00.082.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.738 I llm_load_print_meta: freq_scale_train = 1
0.00.082.739 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.741 I llm_load_print_meta: model type       = 1.4B
0.00.082.741 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.742 I llm_load_print_meta: model params     = 1.41 B
0.00.082.743 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.743 I llm_load_print_meta: general.name     = 1.4B
0.00.082.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.746 I llm_load_print_meta: max token length = 1024
0.00.132.086 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.601 I llama_new_context_with_model: n_ctx         = 128
0.00.134.602 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.602 I llama_new_context_with_model: n_batch       = 128
0.00.134.602 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.603 I llama_new_context_with_model: flash_attn    = 0
0.00.134.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.606 I llama_new_context_with_model: freq_scale    = 1
0.00.134.607 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.740 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.752 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.858 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.864 I llama_new_context_with_model: graph nodes  = 967
0.00.142.865 I llama_new_context_with_model: graph splits = 1
0.00.142.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.058 I 
0.00.188.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.155 I perplexity: tokenizing the input ..
0.00.198.210 I perplexity: tokenization took 10.05 ms
0.00.198.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.890.618 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.895.809 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.895.841 I llama_perf_context_print:        load time =     187.27 ms
0.01.895.843 I llama_perf_context_print: prompt eval time =    1690.61 ms /   128 tokens (   13.21 ms per token,    75.71 tokens per second)
0.01.895.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.895.845 I llama_perf_context_print:       total time =    1707.79 ms /   129 tokens

real	0m1.938s
user	0m7.064s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.009.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.408 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.593 I llm_load_vocab: special tokens cache size = 25
0.00.081.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.651 I llm_load_print_meta: arch             = gptneox
0.00.081.652 I llm_load_print_meta: vocab type       = BPE
0.00.081.652 I llm_load_print_meta: n_vocab          = 50304
0.00.081.653 I llm_load_print_meta: n_merges         = 50009
0.00.081.653 I llm_load_print_meta: vocab_only       = 0
0.00.081.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.654 I llm_load_print_meta: n_embd           = 2048
0.00.081.654 I llm_load_print_meta: n_layer          = 24
0.00.081.664 I llm_load_print_meta: n_head           = 16
0.00.081.665 I llm_load_print_meta: n_head_kv        = 16
0.00.081.665 I llm_load_print_meta: n_rot            = 32
0.00.081.666 I llm_load_print_meta: n_swa            = 0
0.00.081.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.666 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.667 I llm_load_print_meta: n_gqa            = 1
0.00.081.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.674 I llm_load_print_meta: n_ff             = 8192
0.00.081.674 I llm_load_print_meta: n_expert         = 0
0.00.081.674 I llm_load_print_meta: n_expert_used    = 0
0.00.081.674 I llm_load_print_meta: causal attn      = 1
0.00.081.675 I llm_load_print_meta: pooling type     = 0
0.00.081.675 I llm_load_print_meta: rope type        = 2
0.00.081.675 I llm_load_print_meta: rope scaling     = linear
0.00.081.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.677 I llm_load_print_meta: freq_scale_train = 1
0.00.081.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.680 I llm_load_print_meta: model type       = 1.4B
0.00.081.681 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.681 I llm_load_print_meta: model params     = 1.41 B
0.00.081.682 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.683 I llm_load_print_meta: general.name     = 1.4B
0.00.081.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.685 I llm_load_print_meta: max token length = 1024
0.00.142.539 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.080 I llama_new_context_with_model: n_batch       = 2048
0.00.145.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.081 I llama_new_context_with_model: flash_attn    = 0
0.00.145.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.084 I llama_new_context_with_model: freq_scale    = 1
0.00.228.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.375 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.024 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.031 I llama_new_context_with_model: graph nodes  = 967
0.00.231.031 I llama_new_context_with_model: graph splits = 1
0.00.231.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.107 I main: llama threadpool init, n_threads = 4
0.00.316.121 I 
0.00.316.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.202 I 
0.00.316.301 I sampler seed: 1234
0.00.316.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.317 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.615.170 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.615.172 I llama_perf_context_print:        load time =     315.19 ms
0.02.615.173 I llama_perf_context_print: prompt eval time =     122.12 ms /     7 tokens (   17.45 ms per token,    57.32 tokens per second)
0.02.615.175 I llama_perf_context_print:        eval time =    2167.27 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.615.175 I llama_perf_context_print:       total time =    2299.07 ms /    70 tokens

real	0m2.668s
user	0m9.571s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.594 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.258 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.859 I llm_load_vocab: special tokens cache size = 25
0.00.080.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.973 I llm_load_print_meta: arch             = gptneox
0.00.080.974 I llm_load_print_meta: vocab type       = BPE
0.00.080.974 I llm_load_print_meta: n_vocab          = 50304
0.00.080.975 I llm_load_print_meta: n_merges         = 50009
0.00.080.975 I llm_load_print_meta: vocab_only       = 0
0.00.080.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.976 I llm_load_print_meta: n_embd           = 2048
0.00.080.976 I llm_load_print_meta: n_layer          = 24
0.00.080.986 I llm_load_print_meta: n_head           = 16
0.00.080.987 I llm_load_print_meta: n_head_kv        = 16
0.00.080.987 I llm_load_print_meta: n_rot            = 32
0.00.080.988 I llm_load_print_meta: n_swa            = 0
0.00.080.988 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.988 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.989 I llm_load_print_meta: n_gqa            = 1
0.00.080.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.991 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.994 I llm_load_print_meta: n_ff             = 8192
0.00.080.995 I llm_load_print_meta: n_expert         = 0
0.00.080.995 I llm_load_print_meta: n_expert_used    = 0
0.00.080.996 I llm_load_print_meta: causal attn      = 1
0.00.080.996 I llm_load_print_meta: pooling type     = 0
0.00.080.996 I llm_load_print_meta: rope type        = 2
0.00.080.996 I llm_load_print_meta: rope scaling     = linear
0.00.080.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.998 I llm_load_print_meta: freq_scale_train = 1
0.00.080.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.001 I llm_load_print_meta: model type       = 1.4B
0.00.081.002 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.003 I llm_load_print_meta: model params     = 1.41 B
0.00.081.004 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.004 I llm_load_print_meta: general.name     = 1.4B
0.00.081.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.007 I llm_load_print_meta: max token length = 1024
0.00.138.772 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.325 I llama_new_context_with_model: n_ctx         = 128
0.00.141.326 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.326 I llama_new_context_with_model: n_batch       = 128
0.00.141.327 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.328 I llama_new_context_with_model: flash_attn    = 0
0.00.141.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.330 I llama_new_context_with_model: freq_scale    = 1
0.00.141.331 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.499 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.511 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.136 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.143 I llama_new_context_with_model: graph nodes  = 967
0.00.150.143 I llama_new_context_with_model: graph splits = 1
0.00.150.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.288 I 
0.00.205.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.381 I perplexity: tokenizing the input ..
0.00.215.525 I perplexity: tokenization took 10.139 ms
0.00.215.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.506 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.202.647 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.202.680 I llama_perf_context_print:        load time =     204.54 ms
0.02.202.682 I llama_perf_context_print: prompt eval time =    1979.90 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.202.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.684 I llama_perf_context_print:       total time =    1997.39 ms /   129 tokens

real	0m2.249s
user	0m8.265s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.009.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.193 I llm_load_vocab: special tokens cache size = 25
0.00.082.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.327 I llm_load_print_meta: arch             = gptneox
0.00.082.328 I llm_load_print_meta: vocab type       = BPE
0.00.082.329 I llm_load_print_meta: n_vocab          = 50304
0.00.082.330 I llm_load_print_meta: n_merges         = 50009
0.00.082.330 I llm_load_print_meta: vocab_only       = 0
0.00.082.330 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.331 I llm_load_print_meta: n_embd           = 2048
0.00.082.331 I llm_load_print_meta: n_layer          = 24
0.00.082.343 I llm_load_print_meta: n_head           = 16
0.00.082.344 I llm_load_print_meta: n_head_kv        = 16
0.00.082.344 I llm_load_print_meta: n_rot            = 32
0.00.082.344 I llm_load_print_meta: n_swa            = 0
0.00.082.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.346 I llm_load_print_meta: n_gqa            = 1
0.00.082.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.352 I llm_load_print_meta: n_ff             = 8192
0.00.082.352 I llm_load_print_meta: n_expert         = 0
0.00.082.352 I llm_load_print_meta: n_expert_used    = 0
0.00.082.352 I llm_load_print_meta: causal attn      = 1
0.00.082.353 I llm_load_print_meta: pooling type     = 0
0.00.082.353 I llm_load_print_meta: rope type        = 2
0.00.082.353 I llm_load_print_meta: rope scaling     = linear
0.00.082.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.355 I llm_load_print_meta: freq_scale_train = 1
0.00.082.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.358 I llm_load_print_meta: model type       = 1.4B
0.00.082.358 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.359 I llm_load_print_meta: model params     = 1.41 B
0.00.082.360 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.360 I llm_load_print_meta: general.name     = 1.4B
0.00.082.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.363 I llm_load_print_meta: max token length = 1024
0.00.144.325 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.849 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.850 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.850 I llama_new_context_with_model: n_batch       = 2048
0.00.146.850 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.851 I llama_new_context_with_model: flash_attn    = 0
0.00.146.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.854 I llama_new_context_with_model: freq_scale    = 1
0.00.228.875 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.893 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.422 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.429 I llama_new_context_with_model: graph nodes  = 967
0.00.231.429 I llama_new_context_with_model: graph splits = 1
0.00.231.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.912 I main: llama threadpool init, n_threads = 4
0.00.312.927 I 
0.00.313.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.006 I 
0.00.313.109 I sampler seed: 1234
0.00.313.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.141 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.697.370 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.697.372 I llama_perf_context_print:        load time =     312.06 ms
0.02.697.374 I llama_perf_context_print: prompt eval time =     113.90 ms /     7 tokens (   16.27 ms per token,    61.46 tokens per second)
0.02.697.375 I llama_perf_context_print:        eval time =    2260.82 ms /    63 runs   (   35.89 ms per token,    27.87 tokens per second)
0.02.697.376 I llama_perf_context_print:       total time =    2384.47 ms /    70 tokens

real	0m2.754s
user	0m9.891s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4046 (3b088286) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.830 I llm_load_vocab: special tokens cache size = 25
0.00.082.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.904 I llm_load_print_meta: arch             = gptneox
0.00.082.905 I llm_load_print_meta: vocab type       = BPE
0.00.082.906 I llm_load_print_meta: n_vocab          = 50304
0.00.082.906 I llm_load_print_meta: n_merges         = 50009
0.00.082.906 I llm_load_print_meta: vocab_only       = 0
0.00.082.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.907 I llm_load_print_meta: n_embd           = 2048
0.00.082.907 I llm_load_print_meta: n_layer          = 24
0.00.082.919 I llm_load_print_meta: n_head           = 16
0.00.082.920 I llm_load_print_meta: n_head_kv        = 16
0.00.082.920 I llm_load_print_meta: n_rot            = 32
0.00.082.920 I llm_load_print_meta: n_swa            = 0
0.00.082.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.922 I llm_load_print_meta: n_gqa            = 1
0.00.082.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.929 I llm_load_print_meta: n_ff             = 8192
0.00.082.930 I llm_load_print_meta: n_expert         = 0
0.00.082.931 I llm_load_print_meta: n_expert_used    = 0
0.00.082.931 I llm_load_print_meta: causal attn      = 1
0.00.082.931 I llm_load_print_meta: pooling type     = 0
0.00.082.931 I llm_load_print_meta: rope type        = 2
0.00.082.932 I llm_load_print_meta: rope scaling     = linear
0.00.082.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.935 I llm_load_print_meta: freq_scale_train = 1
0.00.082.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.938 I llm_load_print_meta: model type       = 1.4B
0.00.082.939 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.940 I llm_load_print_meta: model params     = 1.41 B
0.00.082.940 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.941 I llm_load_print_meta: general.name     = 1.4B
0.00.082.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.944 I llm_load_print_meta: max token length = 1024
0.00.146.112 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.673 I llama_new_context_with_model: n_ctx         = 128
0.00.148.674 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.674 I llama_new_context_with_model: n_batch       = 128
0.00.148.674 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.675 I llama_new_context_with_model: flash_attn    = 0
0.00.148.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.678 I llama_new_context_with_model: freq_scale    = 1
0.00.148.678 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.921 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.933 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.134 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.141 I llama_new_context_with_model: graph nodes  = 967
0.00.157.141 I llama_new_context_with_model: graph splits = 1
0.00.157.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.768 I 
0.00.210.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.863 I perplexity: tokenizing the input ..
0.00.220.910 I perplexity: tokenization took 10.041 ms
0.00.220.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.765 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.036.905 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.036.940 I llama_perf_context_print:        load time =     209.99 ms
0.02.036.942 I llama_perf_context_print: prompt eval time =    1808.94 ms /   128 tokens (   14.13 ms per token,    70.76 tokens per second)
0.02.036.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.947 I llama_perf_context_print:       total time =    1826.17 ms /   129 tokens

real	0m2.085s
user	0m7.571s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4046 (3b088286)
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
0.00.208.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.321s
user	0m7.297s
sys	0m0.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4046 (3b088286)
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
0.00.216.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.245s
user	0m6.974s
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
2/2 Test #29: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896532maxresident)k
0inputs+32outputs (0major+54558minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890920maxresident)k
0inputs+32outputs (0major+54924minor)pagefaults 0swaps
```
