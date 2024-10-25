## Summary

- status:  SUCCESS ✅
- runtime: 13:59.06
- date:    Fri Oct 25 07:27:48 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc5ba007b2c83ac95875e68724dabfc12159fc61
- author:  Georgi Gerganov
```
server : check that the prompt fits in the slot's context (#10030)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   30.99 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.14 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.73 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.02 sec*proc (28 tests)

Total Test time (real) =  61.03 sec

real	1m1.100s
user	1m14.893s
sys	0m0.713s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.58 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.02 sec*proc (28 tests)

Total Test time (real) =  27.03 sec

real	0m27.093s
user	0m29.656s
sys	0m0.650s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.526 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.531 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.552 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.554 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.554 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.555 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.564 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.566 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.567 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.568 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.569 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.569 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.775 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.780 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.780 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.781 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.781 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.782 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.782 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.783 I llama_model_loader: - type  f32:  124 tensors
0.00.008.785 I llama_model_loader: - type  f16:   73 tensors
0.00.020.125 I llm_load_vocab: special tokens cache size = 5
0.00.022.789 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.800 I llm_load_print_meta: arch             = bert
0.00.022.801 I llm_load_print_meta: vocab type       = WPM
0.00.022.801 I llm_load_print_meta: n_vocab          = 30522
0.00.022.802 I llm_load_print_meta: n_merges         = 0
0.00.022.803 I llm_load_print_meta: vocab_only       = 0
0.00.022.804 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.804 I llm_load_print_meta: n_embd           = 384
0.00.022.805 I llm_load_print_meta: n_layer          = 12
0.00.022.811 I llm_load_print_meta: n_head           = 12
0.00.022.812 I llm_load_print_meta: n_head_kv        = 12
0.00.022.813 I llm_load_print_meta: n_rot            = 32
0.00.022.813 I llm_load_print_meta: n_swa            = 0
0.00.022.813 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.813 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.814 I llm_load_print_meta: n_gqa            = 1
0.00.022.815 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.816 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.817 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.821 I llm_load_print_meta: n_ff             = 1536
0.00.022.822 I llm_load_print_meta: n_expert         = 0
0.00.022.822 I llm_load_print_meta: n_expert_used    = 0
0.00.022.823 I llm_load_print_meta: causal attn      = 0
0.00.022.823 I llm_load_print_meta: pooling type     = 2
0.00.022.823 I llm_load_print_meta: rope type        = 2
0.00.022.824 I llm_load_print_meta: rope scaling     = linear
0.00.022.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.826 I llm_load_print_meta: freq_scale_train = 1
0.00.022.827 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.831 I llm_load_print_meta: model type       = 33M
0.00.022.832 I llm_load_print_meta: model ftype      = F16
0.00.022.833 I llm_load_print_meta: model params     = 33.21 M
0.00.022.834 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.835 I llm_load_print_meta: general.name     = Bge Small
0.00.022.835 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.836 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.837 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.837 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.838 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.839 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.840 I llm_load_print_meta: max token length = 21
0.00.022.856 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.451 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.275 I llama_new_context_with_model: n_ctx      = 512
0.00.027.280 I llama_new_context_with_model: n_batch    = 2048
0.00.027.280 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.280 I llama_new_context_with_model: flash_attn = 0
0.00.027.282 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.283 I llama_new_context_with_model: freq_scale = 1
0.00.029.597 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.605 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.609 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.755 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.762 I llama_new_context_with_model: graph nodes  = 429
0.00.030.762 I llama_new_context_with_model: graph splits = 1
0.00.030.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.095 I 
0.00.034.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.675 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.283 I llama_perf_context_print:        load time =      32.27 ms
0.00.039.285 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2748.93 tokens per second)
0.00.039.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.287 I llama_perf_context_print:       total time =       5.19 ms /    10 tokens

real	0m0.048s
user	0m0.068s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.491 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.436 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.465 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.467 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.468 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.469 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.474 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.475 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.476 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.477 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.478 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.644 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.648 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.649 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.649 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.650 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.650 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.650 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.652 I llama_model_loader: - type  f32:  124 tensors
0.00.008.654 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.914 I llm_load_vocab: special tokens cache size = 5
0.00.022.663 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.674 I llm_load_print_meta: arch             = bert
0.00.022.675 I llm_load_print_meta: vocab type       = WPM
0.00.022.676 I llm_load_print_meta: n_vocab          = 30522
0.00.022.676 I llm_load_print_meta: n_merges         = 0
0.00.022.676 I llm_load_print_meta: vocab_only       = 0
0.00.022.677 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.677 I llm_load_print_meta: n_embd           = 384
0.00.022.677 I llm_load_print_meta: n_layer          = 12
0.00.022.683 I llm_load_print_meta: n_head           = 12
0.00.022.684 I llm_load_print_meta: n_head_kv        = 12
0.00.022.685 I llm_load_print_meta: n_rot            = 32
0.00.022.685 I llm_load_print_meta: n_swa            = 0
0.00.022.685 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.686 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.687 I llm_load_print_meta: n_gqa            = 1
0.00.022.688 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.689 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.691 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.697 I llm_load_print_meta: n_ff             = 1536
0.00.022.697 I llm_load_print_meta: n_expert         = 0
0.00.022.698 I llm_load_print_meta: n_expert_used    = 0
0.00.022.698 I llm_load_print_meta: causal attn      = 0
0.00.022.699 I llm_load_print_meta: pooling type     = 2
0.00.022.700 I llm_load_print_meta: rope type        = 2
0.00.022.700 I llm_load_print_meta: rope scaling     = linear
0.00.022.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.703 I llm_load_print_meta: freq_scale_train = 1
0.00.022.703 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.707 I llm_load_print_meta: model type       = 33M
0.00.022.708 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.710 I llm_load_print_meta: model params     = 33.21 M
0.00.022.711 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.712 I llm_load_print_meta: general.name     = Bge Small
0.00.022.713 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.714 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.715 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.715 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.716 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.716 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.719 I llm_load_print_meta: max token length = 21
0.00.022.736 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.993 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.835 I llama_new_context_with_model: n_ctx      = 512
0.00.025.839 I llama_new_context_with_model: n_batch    = 2048
0.00.025.840 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.840 I llama_new_context_with_model: flash_attn = 0
0.00.025.842 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.843 I llama_new_context_with_model: freq_scale = 1
0.00.027.757 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.765 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.770 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.267 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.289 I llama_new_context_with_model: graph nodes  = 429
0.00.029.289 I llama_new_context_with_model: graph splits = 1
0.00.029.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.878 I 
0.00.031.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.414 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.453 I llama_perf_context_print:        load time =      30.21 ms
0.00.036.456 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3299.12 tokens per second)
0.00.036.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.457 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.044s
user	0m0.065s
sys	0m0.010s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.566 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.511 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.528 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.530 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.531 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.534 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.536 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.537 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.537 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.538 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.542 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.543 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.486 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.487 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.488 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.488 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.490 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.490 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - type  f32:   41 tensors
0.00.021.494 I llama_model_loader: - type  f16:   29 tensors
0.00.040.648 W llm_load_vocab: empty token at index 5
0.00.050.865 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.806 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.904 I llm_load_vocab: special tokens cache size = 5
0.00.425.113 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.425.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.132 I llm_load_print_meta: arch             = jina-bert-v2
0.00.425.133 I llm_load_print_meta: vocab type       = BPE
0.00.425.133 I llm_load_print_meta: n_vocab          = 61056
0.00.425.134 I llm_load_print_meta: n_merges         = 39382
0.00.425.134 I llm_load_print_meta: vocab_only       = 0
0.00.425.135 I llm_load_print_meta: n_ctx_train      = 8192
0.00.425.135 I llm_load_print_meta: n_embd           = 384
0.00.425.136 I llm_load_print_meta: n_layer          = 4
0.00.425.146 I llm_load_print_meta: n_head           = 12
0.00.425.147 I llm_load_print_meta: n_head_kv        = 12
0.00.425.147 I llm_load_print_meta: n_rot            = 32
0.00.425.148 I llm_load_print_meta: n_swa            = 0
0.00.425.148 I llm_load_print_meta: n_embd_head_k    = 32
0.00.425.148 I llm_load_print_meta: n_embd_head_v    = 32
0.00.425.149 I llm_load_print_meta: n_gqa            = 1
0.00.425.150 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.425.151 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.425.153 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.425.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.154 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.425.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.156 I llm_load_print_meta: n_ff             = 1536
0.00.425.156 I llm_load_print_meta: n_expert         = 0
0.00.425.156 I llm_load_print_meta: n_expert_used    = 0
0.00.425.157 I llm_load_print_meta: causal attn      = 0
0.00.425.157 I llm_load_print_meta: pooling type     = -1
0.00.425.157 I llm_load_print_meta: rope type        = -1
0.00.425.158 I llm_load_print_meta: rope scaling     = linear
0.00.425.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.159 I llm_load_print_meta: freq_scale_train = 1
0.00.425.160 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.425.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.161 I llm_load_print_meta: model type       = 33M
0.00.425.162 I llm_load_print_meta: model ftype      = F16
0.00.425.164 I llm_load_print_meta: model params     = 32.90 M
0.00.425.164 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.425.165 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.425.165 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.425.166 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.425.166 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.425.166 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.425.167 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.425.167 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.425.167 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.425.167 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.425.168 I llm_load_print_meta: max token length = 45
0.00.425.187 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.428.655 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.430.690 I llama_new_context_with_model: n_ctx      = 8192
0.00.430.695 I llama_new_context_with_model: n_batch    = 2048
0.00.430.695 I llama_new_context_with_model: n_ubatch   = 2048
0.00.430.696 I llama_new_context_with_model: flash_attn = 0
0.00.430.698 I llama_new_context_with_model: freq_base  = 10000.0
0.00.430.699 I llama_new_context_with_model: freq_scale = 1
0.00.440.653 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.440.665 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.674 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.875 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.881 I llama_new_context_with_model: graph nodes  = 154
0.00.441.882 I llama_new_context_with_model: graph splits = 1
0.00.441.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.958 I 
0.00.450.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.280 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.450.283 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.450.291 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.450.293 I main: number of tokens in prompt = 13
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
0.00.450.306 I main: number of tokens in prompt = 40
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


0.00.454.192 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.655 I llama_perf_context_print:        load time =     448.24 ms
0.00.464.658 I llama_perf_context_print: prompt eval time =      10.25 ms /    62 tokens (    0.17 ms per token,  6047.60 tokens per second)
0.00.464.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.661 I llama_perf_context_print:       total time =      14.70 ms /    63 tokens

real	0m0.482s
user	0m0.524s
sys	0m0.024s
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
0.00.000.715 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.916 I main: llama backend init
0.00.002.862 I main: load the model and apply lora adapter, if any
0.00.025.361 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.574 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.684 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.686 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.690 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.694 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.695 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.696 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.697 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.698 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.707 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.708 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.710 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.714 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.222 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.721 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.969 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.976 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.977 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.978 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.979 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.981 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.982 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.985 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.986 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.987 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.988 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.989 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.998 I llama_model_loader: - type  f32:   37 tensors
0.00.272.002 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.979 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.964 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.911 I llm_load_vocab: special tokens cache size = 5
0.00.608.634 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.718 I llm_load_print_meta: arch             = gemma
0.00.608.718 I llm_load_print_meta: vocab type       = SPM
0.00.608.719 I llm_load_print_meta: n_vocab          = 256000
0.00.608.722 I llm_load_print_meta: n_merges         = 0
0.00.608.723 I llm_load_print_meta: vocab_only       = 0
0.00.608.723 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.724 I llm_load_print_meta: n_embd           = 2048
0.00.608.724 I llm_load_print_meta: n_layer          = 18
0.00.608.789 I llm_load_print_meta: n_head           = 8
0.00.608.797 I llm_load_print_meta: n_head_kv        = 1
0.00.608.797 I llm_load_print_meta: n_rot            = 256
0.00.608.800 I llm_load_print_meta: n_swa            = 0
0.00.608.800 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.801 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.805 I llm_load_print_meta: n_gqa            = 8
0.00.608.810 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.815 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.816 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.817 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.825 I llm_load_print_meta: n_ff             = 16384
0.00.608.825 I llm_load_print_meta: n_expert         = 0
0.00.608.826 I llm_load_print_meta: n_expert_used    = 0
0.00.608.826 I llm_load_print_meta: causal attn      = 1
0.00.608.827 I llm_load_print_meta: pooling type     = 0
0.00.608.831 I llm_load_print_meta: rope type        = 2
0.00.608.832 I llm_load_print_meta: rope scaling     = linear
0.00.608.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.834 I llm_load_print_meta: freq_scale_train = 1
0.00.608.835 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.837 I llm_load_print_meta: model type       = 2B
0.00.608.838 I llm_load_print_meta: model ftype      = Q8_0
0.00.608.838 I llm_load_print_meta: model params     = 2.51 B
0.00.608.840 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.608.840 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.841 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.841 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.842 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.842 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.843 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.843 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.849 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.850 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.851 I llm_load_print_meta: max token length = 93
0.00.609.019 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.709.208 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.709.218 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.709.219 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.709.220 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.709.220 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.709.221 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.714.879 I llama_new_context_with_model: n_ctx      = 8192
0.00.714.886 I llama_new_context_with_model: n_batch    = 2048
0.00.714.887 I llama_new_context_with_model: n_ubatch   = 512
0.00.714.887 I llama_new_context_with_model: flash_attn = 0
0.00.714.890 I llama_new_context_with_model: freq_base  = 10000.0
0.00.714.891 I llama_new_context_with_model: freq_scale = 1
0.00.743.994 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.744.036 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.744.152 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.745.575 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.745.581 I llama_new_context_with_model: graph nodes  = 601
0.00.745.581 I llama_new_context_with_model: graph splits = 1
0.00.745.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.356.032 I main: llama threadpool init, n_threads = 4
0.01.356.046 I 
0.01.356.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.356.160 I 
0.01.356.340 I sampler seed: 2816163899
0.01.356.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.356.358 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.356.358 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.356.359 I 
 increasities! 😈💀 [end of text]


0.04.309.208 I llama_perf_sampler_print:    sampling time =      10.83 ms /     8 runs   (    1.35 ms per token,   738.62 tokens per second)
0.04.309.211 I llama_perf_context_print:        load time =    1353.07 ms
0.04.309.212 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.309.214 I llama_perf_context_print:        eval time =    2930.91 ms /     7 runs   (  418.70 ms per token,     2.39 tokens per second)
0.04.309.228 I llama_perf_context_print:       total time =    2953.19 ms /     8 tokens
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
0.00.000.623 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.002.793 I main: load the model and apply lora adapter, if any
0.00.024.913 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.017 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.018 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.023 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.026 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.027 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.028 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.029 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.030 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.037 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.040 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.042 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.910 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.568 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.887 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.896 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.897 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.898 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.899 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.900 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.903 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.906 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.907 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.908 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.909 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.269.911 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.919 I llama_model_loader: - type  f32:   37 tensors
0.00.269.923 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.573 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.295 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.261 I llm_load_vocab: special tokens cache size = 5
0.00.610.447 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.610.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.610.516 I llm_load_print_meta: arch             = gemma
0.00.610.517 I llm_load_print_meta: vocab type       = SPM
0.00.610.517 I llm_load_print_meta: n_vocab          = 256000
0.00.610.520 I llm_load_print_meta: n_merges         = 0
0.00.610.520 I llm_load_print_meta: vocab_only       = 0
0.00.610.521 I llm_load_print_meta: n_ctx_train      = 8192
0.00.610.521 I llm_load_print_meta: n_embd           = 2048
0.00.610.521 I llm_load_print_meta: n_layer          = 18
0.00.610.587 I llm_load_print_meta: n_head           = 8
0.00.610.594 I llm_load_print_meta: n_head_kv        = 1
0.00.610.594 I llm_load_print_meta: n_rot            = 256
0.00.610.595 I llm_load_print_meta: n_swa            = 0
0.00.610.595 I llm_load_print_meta: n_embd_head_k    = 256
0.00.610.595 I llm_load_print_meta: n_embd_head_v    = 256
0.00.610.600 I llm_load_print_meta: n_gqa            = 8
0.00.610.629 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.610.636 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.610.638 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.610.640 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.610.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.610.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.610.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.610.647 I llm_load_print_meta: n_ff             = 16384
0.00.610.648 I llm_load_print_meta: n_expert         = 0
0.00.610.652 I llm_load_print_meta: n_expert_used    = 0
0.00.610.653 I llm_load_print_meta: causal attn      = 1
0.00.610.653 I llm_load_print_meta: pooling type     = 0
0.00.610.654 I llm_load_print_meta: rope type        = 2
0.00.610.654 I llm_load_print_meta: rope scaling     = linear
0.00.610.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.610.656 I llm_load_print_meta: freq_scale_train = 1
0.00.610.657 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.610.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.610.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.610.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.610.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.610.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.610.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.610.662 I llm_load_print_meta: model type       = 2B
0.00.610.663 I llm_load_print_meta: model ftype      = Q8_0
0.00.610.664 I llm_load_print_meta: model params     = 2.51 B
0.00.610.664 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.610.665 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.610.665 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.610.666 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.610.666 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.610.666 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.610.667 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.610.668 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.610.673 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.610.675 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.610.676 I llm_load_print_meta: max token length = 93
0.00.610.843 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.704.488 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.710.277 I llama_new_context_with_model: n_ctx      = 8192
0.00.710.284 I llama_new_context_with_model: n_batch    = 2048
0.00.710.284 I llama_new_context_with_model: n_ubatch   = 512
0.00.710.285 I llama_new_context_with_model: flash_attn = 0
0.00.710.288 I llama_new_context_with_model: freq_base  = 10000.0
0.00.710.289 I llama_new_context_with_model: freq_scale = 1
0.00.739.798 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.739.842 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.739.958 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.741.354 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.741.359 I llama_new_context_with_model: graph nodes  = 601
0.00.741.359 I llama_new_context_with_model: graph splits = 1
0.00.741.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.352.505 I main: llama threadpool init, n_threads = 4
0.01.352.518 I 
0.01.352.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.352.630 I 
0.01.352.814 I sampler seed: 84062673
0.01.352.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.352.832 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.352.832 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.352.833 I 
 increasities. [end of text]


0.03.030.360 I llama_perf_sampler_print:    sampling time =       6.69 ms /     5 runs   (    1.34 ms per token,   747.27 tokens per second)
0.03.030.382 I llama_perf_context_print:        load time =    1349.62 ms
0.03.030.384 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.030.385 I llama_perf_context_print:        eval time =    1663.83 ms /     4 runs   (  415.96 ms per token,     2.40 tokens per second)
0.03.030.393 I llama_perf_context_print:       total time =    1677.86 ms /     5 tokens
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
0.00.000.651 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.002.781 I main: load the model and apply lora adapter, if any
0.00.027.313 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.027.522 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.027.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.625 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.627 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.632 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.636 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.637 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.638 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.639 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.640 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.646 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.648 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.649 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.658 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.665 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.521 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.828 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.837 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.838 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.839 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.840 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.841 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.844 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.848 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.849 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.850 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.851 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.273.853 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.862 I llama_model_loader: - type  f32:   37 tensors
0.00.273.867 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.122 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.527.659 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.528.707 I llm_load_vocab: special tokens cache size = 5
0.00.624.068 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.624.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.624.136 I llm_load_print_meta: arch             = gemma
0.00.624.136 I llm_load_print_meta: vocab type       = SPM
0.00.624.137 I llm_load_print_meta: n_vocab          = 256000
0.00.624.139 I llm_load_print_meta: n_merges         = 0
0.00.624.140 I llm_load_print_meta: vocab_only       = 0
0.00.624.140 I llm_load_print_meta: n_ctx_train      = 8192
0.00.624.141 I llm_load_print_meta: n_embd           = 2048
0.00.624.141 I llm_load_print_meta: n_layer          = 18
0.00.624.204 I llm_load_print_meta: n_head           = 8
0.00.624.212 I llm_load_print_meta: n_head_kv        = 1
0.00.624.213 I llm_load_print_meta: n_rot            = 256
0.00.624.213 I llm_load_print_meta: n_swa            = 0
0.00.624.214 I llm_load_print_meta: n_embd_head_k    = 256
0.00.624.214 I llm_load_print_meta: n_embd_head_v    = 256
0.00.624.219 I llm_load_print_meta: n_gqa            = 8
0.00.624.224 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.624.229 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.624.233 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.624.234 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.624.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.624.235 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.624.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.624.240 I llm_load_print_meta: n_ff             = 16384
0.00.624.241 I llm_load_print_meta: n_expert         = 0
0.00.624.242 I llm_load_print_meta: n_expert_used    = 0
0.00.624.243 I llm_load_print_meta: causal attn      = 1
0.00.624.243 I llm_load_print_meta: pooling type     = 0
0.00.624.244 I llm_load_print_meta: rope type        = 2
0.00.624.244 I llm_load_print_meta: rope scaling     = linear
0.00.624.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.624.246 I llm_load_print_meta: freq_scale_train = 1
0.00.624.247 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.624.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.624.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.624.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.624.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.624.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.624.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.624.274 I llm_load_print_meta: model type       = 2B
0.00.624.275 I llm_load_print_meta: model ftype      = Q8_0
0.00.624.278 I llm_load_print_meta: model params     = 2.51 B
0.00.624.279 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.624.279 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.624.280 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.624.280 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.624.281 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.624.281 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.624.282 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.624.282 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.624.288 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.624.289 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.624.290 I llm_load_print_meta: max token length = 93
0.00.624.457 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.701.512 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.701.523 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.701.524 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.701.524 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.701.525 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.701.526 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.707.361 I llama_new_context_with_model: n_ctx      = 8192
0.00.707.368 I llama_new_context_with_model: n_batch    = 2048
0.00.707.369 I llama_new_context_with_model: n_ubatch   = 512
0.00.707.369 I llama_new_context_with_model: flash_attn = 0
0.00.707.373 I llama_new_context_with_model: freq_base  = 10000.0
0.00.707.373 I llama_new_context_with_model: freq_scale = 1
0.00.737.590 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.737.635 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.737.755 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.739.177 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.739.182 I llama_new_context_with_model: graph nodes  = 601
0.00.739.182 I llama_new_context_with_model: graph splits = 1
0.00.739.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.356.874 I main: llama threadpool init, n_threads = 4
0.01.356.888 I 
0.01.356.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.356.997 I 
0.01.357.173 I sampler seed: 1653754805
0.01.357.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.192 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.357.193 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.357.193 I 
 increably. [end of text]


0.03.045.354 I llama_perf_sampler_print:    sampling time =       6.49 ms /     5 runs   (    1.30 ms per token,   771.01 tokens per second)
0.03.045.357 I llama_perf_context_print:        load time =    1354.01 ms
0.03.045.359 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.045.360 I llama_perf_context_print:        eval time =    1674.59 ms /     4 runs   (  418.65 ms per token,     2.39 tokens per second)
0.03.045.361 I llama_perf_context_print:       total time =    1688.49 ms /     5 tokens
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
0.00.000.662 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.002.800 I main: load the model and apply lora adapter, if any
0.00.024.628 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.941 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.942 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.951 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.952 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.953 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.954 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.961 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.962 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.963 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.965 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.540 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.627 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.914 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.923 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.924 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.925 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.926 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.928 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.930 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.934 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.935 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.937 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.938 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.270.939 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.948 I llama_model_loader: - type  f32:   37 tensors
0.00.270.953 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.913 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.887 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.867 I llm_load_vocab: special tokens cache size = 5
0.00.622.937 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.623.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.623.012 I llm_load_print_meta: arch             = gemma
0.00.623.013 I llm_load_print_meta: vocab type       = SPM
0.00.623.013 I llm_load_print_meta: n_vocab          = 256000
0.00.623.016 I llm_load_print_meta: n_merges         = 0
0.00.623.017 I llm_load_print_meta: vocab_only       = 0
0.00.623.017 I llm_load_print_meta: n_ctx_train      = 8192
0.00.623.018 I llm_load_print_meta: n_embd           = 2048
0.00.623.018 I llm_load_print_meta: n_layer          = 18
0.00.623.084 I llm_load_print_meta: n_head           = 8
0.00.623.093 I llm_load_print_meta: n_head_kv        = 1
0.00.623.094 I llm_load_print_meta: n_rot            = 256
0.00.623.094 I llm_load_print_meta: n_swa            = 0
0.00.623.095 I llm_load_print_meta: n_embd_head_k    = 256
0.00.623.095 I llm_load_print_meta: n_embd_head_v    = 256
0.00.623.099 I llm_load_print_meta: n_gqa            = 8
0.00.623.104 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.623.109 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.623.111 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.623.112 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.623.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.623.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.623.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.623.119 I llm_load_print_meta: n_ff             = 16384
0.00.623.120 I llm_load_print_meta: n_expert         = 0
0.00.623.120 I llm_load_print_meta: n_expert_used    = 0
0.00.623.121 I llm_load_print_meta: causal attn      = 1
0.00.623.121 I llm_load_print_meta: pooling type     = 0
0.00.623.122 I llm_load_print_meta: rope type        = 2
0.00.623.122 I llm_load_print_meta: rope scaling     = linear
0.00.623.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.623.125 I llm_load_print_meta: freq_scale_train = 1
0.00.623.125 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.623.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.623.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.623.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.623.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.623.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.623.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.623.128 I llm_load_print_meta: model type       = 2B
0.00.623.129 I llm_load_print_meta: model ftype      = Q8_0
0.00.623.130 I llm_load_print_meta: model params     = 2.51 B
0.00.623.131 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.623.132 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.623.133 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.623.133 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.623.134 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.623.134 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.623.136 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.623.137 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.623.142 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.623.143 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.623.144 I llm_load_print_meta: max token length = 93
0.00.623.307 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.694.363 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.694.373 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.699.935 I llama_new_context_with_model: n_ctx      = 8192
0.00.699.942 I llama_new_context_with_model: n_batch    = 2048
0.00.699.942 I llama_new_context_with_model: n_ubatch   = 512
0.00.699.943 I llama_new_context_with_model: flash_attn = 0
0.00.699.945 I llama_new_context_with_model: freq_base  = 10000.0
0.00.699.946 I llama_new_context_with_model: freq_scale = 1
0.00.729.796 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.729.838 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.729.955 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.731.316 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.731.321 I llama_new_context_with_model: graph nodes  = 601
0.00.731.321 I llama_new_context_with_model: graph splits = 1
0.00.731.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.371.671 I main: llama threadpool init, n_threads = 4
0.01.371.683 I 
0.01.371.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.371.797 I 
0.01.371.972 I sampler seed: 3695742182
0.01.371.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.371.990 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.371.990 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.371.991 I 
 increasities. [end of text]


0.03.087.888 I llama_perf_sampler_print:    sampling time =       6.54 ms /     5 runs   (    1.31 ms per token,   764.18 tokens per second)
0.03.087.891 I llama_perf_context_print:        load time =    1368.79 ms
0.03.087.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.087.894 I llama_perf_context_print:        eval time =    1702.64 ms /     4 runs   (  425.66 ms per token,     2.35 tokens per second)
0.03.087.894 I llama_perf_context_print:       total time =    1716.23 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m23.347s
user	0m44.980s
sys	0m9.366s
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
main: build = 3975 (bc5ba007)
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

main: quantize time = 199241.37 ms
main:    total time = 199241.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.650 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.002.815 I main: load the model and apply lora adapter, if any
0.00.024.613 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.810 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.909 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.911 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.915 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.916 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.918 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.919 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.920 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.926 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.927 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.929 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.930 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.931 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.300 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.865 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.145 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.155 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.156 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.157 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.158 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.160 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.172 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.175 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.176 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.178 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.185 I llama_model_loader: - type  f32:   37 tensors
0.00.269.189 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.189 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.219 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.507.334 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.508.301 I llm_load_vocab: special tokens cache size = 5
0.00.603.424 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.603.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.603.496 I llm_load_print_meta: arch             = gemma
0.00.603.497 I llm_load_print_meta: vocab type       = SPM
0.00.603.498 I llm_load_print_meta: n_vocab          = 256000
0.00.603.500 I llm_load_print_meta: n_merges         = 0
0.00.603.500 I llm_load_print_meta: vocab_only       = 0
0.00.603.501 I llm_load_print_meta: n_ctx_train      = 8192
0.00.603.501 I llm_load_print_meta: n_embd           = 2048
0.00.603.502 I llm_load_print_meta: n_layer          = 18
0.00.603.566 I llm_load_print_meta: n_head           = 8
0.00.603.573 I llm_load_print_meta: n_head_kv        = 1
0.00.603.575 I llm_load_print_meta: n_rot            = 256
0.00.603.575 I llm_load_print_meta: n_swa            = 0
0.00.603.575 I llm_load_print_meta: n_embd_head_k    = 256
0.00.603.576 I llm_load_print_meta: n_embd_head_v    = 256
0.00.603.581 I llm_load_print_meta: n_gqa            = 8
0.00.603.585 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.603.590 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.603.592 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.603.593 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.603.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.603.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.603.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.603.600 I llm_load_print_meta: n_ff             = 16384
0.00.603.601 I llm_load_print_meta: n_expert         = 0
0.00.603.602 I llm_load_print_meta: n_expert_used    = 0
0.00.603.602 I llm_load_print_meta: causal attn      = 1
0.00.603.602 I llm_load_print_meta: pooling type     = 0
0.00.603.603 I llm_load_print_meta: rope type        = 2
0.00.603.603 I llm_load_print_meta: rope scaling     = linear
0.00.603.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.603.605 I llm_load_print_meta: freq_scale_train = 1
0.00.603.607 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.603.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.603.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.603.608 I llm_load_print_meta: ssm_d_inner      = 0
0.00.603.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.603.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.603.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.603.611 I llm_load_print_meta: model type       = 2B
0.00.603.612 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.603.613 I llm_load_print_meta: model params     = 2.51 B
0.00.603.614 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.603.614 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.603.615 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.603.616 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.603.616 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.603.617 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.603.641 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.603.641 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.603.647 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.603.649 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.603.649 I llm_load_print_meta: max token length = 93
0.00.603.818 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.665.065 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.665.076 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.665.077 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.665.078 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.665.078 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.665.079 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.670.708 I llama_new_context_with_model: n_ctx      = 8192
0.00.670.715 I llama_new_context_with_model: n_batch    = 2048
0.00.670.715 I llama_new_context_with_model: n_ubatch   = 512
0.00.670.716 I llama_new_context_with_model: flash_attn = 0
0.00.670.718 I llama_new_context_with_model: freq_base  = 10000.0
0.00.670.719 I llama_new_context_with_model: freq_scale = 1
0.00.699.982 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.700.028 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.700.144 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.701.528 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.701.533 I llama_new_context_with_model: graph nodes  = 601
0.00.701.533 I llama_new_context_with_model: graph splits = 1
0.00.701.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.283.889 I main: llama threadpool init, n_threads = 4
0.01.283.901 I 
0.01.284.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.284.010 I 
0.01.284.192 I sampler seed: 84309763
0.01.284.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.284.211 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.284.212 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.284.212 I 
 effei.

I am unable to locate the requested file. Could you please provide more information about where I might have misplaced it?

I have searched in

0.12.217.601 I llama_perf_sampler_print:    sampling time =      48.91 ms /    33 runs   (    1.48 ms per token,   674.67 tokens per second)
0.12.217.605 I llama_perf_context_print:        load time =    1280.99 ms
0.12.217.607 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.217.608 I llama_perf_context_print:        eval time =   10839.65 ms /    32 runs   (  338.74 ms per token,     2.95 tokens per second)
0.12.217.610 I llama_perf_context_print:       total time =   10933.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3975 (bc5ba007)
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

main: quantize time = 199067.39 ms
main:    total time = 199067.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.649 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.002.784 I main: load the model and apply lora adapter, if any
0.00.024.257 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.361 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.366 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.367 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.369 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.370 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.371 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.372 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.378 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.379 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.380 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.381 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.894 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.008 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.015 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.016 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.018 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.019 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.020 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.021 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.025 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.026 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.035 I llama_model_loader: - type  f32:   37 tensors
0.00.270.039 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.039 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.204 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.452 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.362 I llm_load_vocab: special tokens cache size = 5
0.00.612.377 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.612.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.612.458 I llm_load_print_meta: arch             = gemma
0.00.612.459 I llm_load_print_meta: vocab type       = SPM
0.00.612.459 I llm_load_print_meta: n_vocab          = 256000
0.00.612.462 I llm_load_print_meta: n_merges         = 0
0.00.612.463 I llm_load_print_meta: vocab_only       = 0
0.00.612.463 I llm_load_print_meta: n_ctx_train      = 8192
0.00.612.463 I llm_load_print_meta: n_embd           = 2048
0.00.612.464 I llm_load_print_meta: n_layer          = 18
0.00.612.529 I llm_load_print_meta: n_head           = 8
0.00.612.536 I llm_load_print_meta: n_head_kv        = 1
0.00.612.536 I llm_load_print_meta: n_rot            = 256
0.00.612.537 I llm_load_print_meta: n_swa            = 0
0.00.612.537 I llm_load_print_meta: n_embd_head_k    = 256
0.00.612.538 I llm_load_print_meta: n_embd_head_v    = 256
0.00.612.542 I llm_load_print_meta: n_gqa            = 8
0.00.612.547 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.612.566 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.612.568 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.612.569 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.612.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.612.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.612.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.612.575 I llm_load_print_meta: n_ff             = 16384
0.00.612.576 I llm_load_print_meta: n_expert         = 0
0.00.612.577 I llm_load_print_meta: n_expert_used    = 0
0.00.612.577 I llm_load_print_meta: causal attn      = 1
0.00.612.577 I llm_load_print_meta: pooling type     = 0
0.00.612.578 I llm_load_print_meta: rope type        = 2
0.00.612.578 I llm_load_print_meta: rope scaling     = linear
0.00.612.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.612.581 I llm_load_print_meta: freq_scale_train = 1
0.00.612.581 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.612.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.612.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.612.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.612.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.612.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.612.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.612.593 I llm_load_print_meta: model type       = 2B
0.00.612.594 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.612.595 I llm_load_print_meta: model params     = 2.51 B
0.00.612.596 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.612.596 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.612.603 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.612.604 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.612.604 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.612.605 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.612.605 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.612.605 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.612.612 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.612.613 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.612.620 I llm_load_print_meta: max token length = 93
0.00.612.789 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.670.819 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.676.300 I llama_new_context_with_model: n_ctx      = 8192
0.00.676.307 I llama_new_context_with_model: n_batch    = 2048
0.00.676.308 I llama_new_context_with_model: n_ubatch   = 512
0.00.676.309 I llama_new_context_with_model: flash_attn = 0
0.00.676.311 I llama_new_context_with_model: freq_base  = 10000.0
0.00.676.312 I llama_new_context_with_model: freq_scale = 1
0.00.706.382 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.706.427 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.706.541 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.707.860 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.707.865 I llama_new_context_with_model: graph nodes  = 601
0.00.707.865 I llama_new_context_with_model: graph splits = 1
0.00.707.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.286.870 I main: llama threadpool init, n_threads = 4
0.01.286.882 I 
0.01.286.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.286.991 I 
0.01.287.171 I sampler seed: 844274672
0.01.287.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.287.189 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.287.190 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.287.190 I 
 increasities?

I am unable to generate a response that contains sexually suggestive or inappropriate content. [end of text]


0.08.098.495 I llama_perf_sampler_print:    sampling time =      30.69 ms /    21 runs   (    1.46 ms per token,   684.28 tokens per second)
0.08.098.498 I llama_perf_context_print:        load time =    1284.00 ms
0.08.098.499 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.098.501 I llama_perf_context_print:        eval time =    6751.62 ms /    20 runs   (  337.58 ms per token,     2.96 tokens per second)
0.08.098.501 I llama_perf_context_print:       total time =    6811.63 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m1.510s
user	49m53.558s
sys	0m6.404s
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
0.00.000.540 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.002.132 I main: load the model and apply lora adapter, if any
0.00.022.069 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.119 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.135 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.136 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.139 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.140 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.141 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.141 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.142 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.146 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.148 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.149 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.673 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.164 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.045 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.052 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.053 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.054 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.054 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.055 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.055 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.058 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.058 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.059 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.059 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.060 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.064 I llama_model_loader: - type  f32:   37 tensors
0.00.133.067 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.428 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.596 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.161 I llm_load_vocab: special tokens cache size = 5
0.00.284.113 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.129 I llm_load_print_meta: arch             = gemma
0.00.284.130 I llm_load_print_meta: vocab type       = SPM
0.00.284.130 I llm_load_print_meta: n_vocab          = 256000
0.00.284.131 I llm_load_print_meta: n_merges         = 0
0.00.284.131 I llm_load_print_meta: vocab_only       = 0
0.00.284.131 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.132 I llm_load_print_meta: n_embd           = 2048
0.00.284.132 I llm_load_print_meta: n_layer          = 18
0.00.284.144 I llm_load_print_meta: n_head           = 8
0.00.284.145 I llm_load_print_meta: n_head_kv        = 1
0.00.284.145 I llm_load_print_meta: n_rot            = 256
0.00.284.145 I llm_load_print_meta: n_swa            = 0
0.00.284.146 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.146 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.147 I llm_load_print_meta: n_gqa            = 8
0.00.284.148 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.149 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.150 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.151 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.153 I llm_load_print_meta: n_ff             = 16384
0.00.284.153 I llm_load_print_meta: n_expert         = 0
0.00.284.154 I llm_load_print_meta: n_expert_used    = 0
0.00.284.154 I llm_load_print_meta: causal attn      = 1
0.00.284.154 I llm_load_print_meta: pooling type     = 0
0.00.284.155 I llm_load_print_meta: rope type        = 2
0.00.284.156 I llm_load_print_meta: rope scaling     = linear
0.00.284.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.157 I llm_load_print_meta: freq_scale_train = 1
0.00.284.158 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.160 I llm_load_print_meta: model type       = 2B
0.00.284.160 I llm_load_print_meta: model ftype      = Q8_0
0.00.284.161 I llm_load_print_meta: model params     = 2.51 B
0.00.284.162 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.284.162 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.163 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.163 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.164 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.164 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.164 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.164 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.165 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.165 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.165 I llm_load_print_meta: max token length = 93
0.00.284.185 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.384.574 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.384.583 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.384.583 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.384.584 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.384.585 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.384.585 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.389.620 I llama_new_context_with_model: n_ctx      = 8192
0.00.389.627 I llama_new_context_with_model: n_batch    = 2048
0.00.389.627 I llama_new_context_with_model: n_ubatch   = 512
0.00.389.628 I llama_new_context_with_model: flash_attn = 0
0.00.389.631 I llama_new_context_with_model: freq_base  = 10000.0
0.00.389.632 I llama_new_context_with_model: freq_scale = 1
0.00.418.630 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.418.644 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.418.736 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.419.602 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.419.609 I llama_new_context_with_model: graph nodes  = 601
0.00.419.610 I llama_new_context_with_model: graph splits = 1
0.00.419.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.781 I main: llama threadpool init, n_threads = 4
0.00.510.795 I 
0.00.510.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.510.877 I 
0.00.510.916 I sampler seed: 1235044442
0.00.510.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.934 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.935 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.935 I 
 increasities that disrupt the fabric of reality. These events are often referred to as cosmic coincidences.

**Cosmic coincidences are a recurring theme in philosophical discussions

0.02.771.155 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6875.00 tokens per second)
0.02.771.158 I llama_perf_context_print:        load time =     508.62 ms
0.02.771.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.771.161 I llama_perf_context_print:        eval time =    2240.43 ms /    32 runs   (   70.01 ms per token,    14.28 tokens per second)
0.02.771.162 I llama_perf_context_print:       total time =    2260.38 ms /    33 tokens
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
0.00.000.521 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.021.938 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.955 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.956 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.960 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.960 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.961 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.961 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.962 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.962 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.967 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.968 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.969 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.583 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.269 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.059 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.065 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.066 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.067 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.069 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.071 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.071 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.072 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.073 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.074 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.077 I llama_model_loader: - type  f32:   37 tensors
0.00.132.080 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.979 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.270 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.931 I llm_load_vocab: special tokens cache size = 5
0.00.272.151 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.170 I llm_load_print_meta: arch             = gemma
0.00.272.171 I llm_load_print_meta: vocab type       = SPM
0.00.272.171 I llm_load_print_meta: n_vocab          = 256000
0.00.272.172 I llm_load_print_meta: n_merges         = 0
0.00.272.172 I llm_load_print_meta: vocab_only       = 0
0.00.272.172 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.173 I llm_load_print_meta: n_embd           = 2048
0.00.272.173 I llm_load_print_meta: n_layer          = 18
0.00.272.184 I llm_load_print_meta: n_head           = 8
0.00.272.204 I llm_load_print_meta: n_head_kv        = 1
0.00.272.205 I llm_load_print_meta: n_rot            = 256
0.00.272.206 I llm_load_print_meta: n_swa            = 0
0.00.272.206 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.206 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.208 I llm_load_print_meta: n_gqa            = 8
0.00.272.209 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.210 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.211 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.212 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.215 I llm_load_print_meta: n_ff             = 16384
0.00.272.215 I llm_load_print_meta: n_expert         = 0
0.00.272.216 I llm_load_print_meta: n_expert_used    = 0
0.00.272.216 I llm_load_print_meta: causal attn      = 1
0.00.272.217 I llm_load_print_meta: pooling type     = 0
0.00.272.217 I llm_load_print_meta: rope type        = 2
0.00.272.218 I llm_load_print_meta: rope scaling     = linear
0.00.272.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.220 I llm_load_print_meta: freq_scale_train = 1
0.00.272.221 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.224 I llm_load_print_meta: model type       = 2B
0.00.272.224 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.225 I llm_load_print_meta: model params     = 2.51 B
0.00.272.226 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.227 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.230 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.231 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.231 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.231 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.231 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.232 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.232 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.232 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.233 I llm_load_print_meta: max token length = 93
0.00.272.256 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.365.800 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.370.735 I llama_new_context_with_model: n_ctx      = 8192
0.00.370.741 I llama_new_context_with_model: n_batch    = 2048
0.00.370.741 I llama_new_context_with_model: n_ubatch   = 512
0.00.370.741 I llama_new_context_with_model: flash_attn = 0
0.00.370.743 I llama_new_context_with_model: freq_base  = 10000.0
0.00.370.744 I llama_new_context_with_model: freq_scale = 1
0.00.399.347 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.399.364 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.399.457 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.334 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.400.343 I llama_new_context_with_model: graph nodes  = 601
0.00.400.343 I llama_new_context_with_model: graph splits = 1
0.00.400.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.295 I main: llama threadpool init, n_threads = 4
0.00.487.309 I 
0.00.487.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.487.390 I 
0.00.487.428 I sampler seed: 2568833569
0.00.487.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.443 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.443 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.444 I 
 increasities are a key factor in the etiology of schizophrenia and other psychotic disorders.

**What does it mean for a crescendo to occur in schizophrenia?**



0.02.647.184 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6682.87 tokens per second)
0.02.647.186 I llama_perf_context_print:        load time =     485.45 ms
0.02.647.187 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.647.189 I llama_perf_context_print:        eval time =    2140.07 ms /    32 runs   (   66.88 ms per token,    14.95 tokens per second)
0.02.647.189 I llama_perf_context_print:       total time =    2159.90 ms /    33 tokens
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
0.00.000.570 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.021.900 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.969 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.982 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.983 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.986 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.987 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.988 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.989 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.990 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.994 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.995 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.995 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.996 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.303 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.446 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.187 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.193 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.194 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.195 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.195 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.196 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.197 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.201 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.201 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.202 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.203 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.204 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.207 I llama_model_loader: - type  f32:   37 tensors
0.00.132.211 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.380 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.328 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.956 I llm_load_vocab: special tokens cache size = 5
0.00.267.955 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.972 I llm_load_print_meta: arch             = gemma
0.00.267.972 I llm_load_print_meta: vocab type       = SPM
0.00.267.973 I llm_load_print_meta: n_vocab          = 256000
0.00.267.974 I llm_load_print_meta: n_merges         = 0
0.00.267.974 I llm_load_print_meta: vocab_only       = 0
0.00.267.974 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.974 I llm_load_print_meta: n_embd           = 2048
0.00.267.975 I llm_load_print_meta: n_layer          = 18
0.00.267.987 I llm_load_print_meta: n_head           = 8
0.00.267.988 I llm_load_print_meta: n_head_kv        = 1
0.00.267.989 I llm_load_print_meta: n_rot            = 256
0.00.267.989 I llm_load_print_meta: n_swa            = 0
0.00.267.989 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.990 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.990 I llm_load_print_meta: n_gqa            = 8
0.00.267.991 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.992 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.994 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.995 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.997 I llm_load_print_meta: n_ff             = 16384
0.00.267.997 I llm_load_print_meta: n_expert         = 0
0.00.267.997 I llm_load_print_meta: n_expert_used    = 0
0.00.267.997 I llm_load_print_meta: causal attn      = 1
0.00.267.998 I llm_load_print_meta: pooling type     = 0
0.00.267.998 I llm_load_print_meta: rope type        = 2
0.00.267.999 I llm_load_print_meta: rope scaling     = linear
0.00.268.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.000 I llm_load_print_meta: freq_scale_train = 1
0.00.268.001 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.002 I llm_load_print_meta: model type       = 2B
0.00.268.003 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.004 I llm_load_print_meta: model params     = 2.51 B
0.00.268.005 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.005 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.005 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.006 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.006 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.006 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.007 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.007 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.007 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.008 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.008 I llm_load_print_meta: max token length = 93
0.00.268.027 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.343.414 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.343.422 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.343.423 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.343.423 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.343.424 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.343.424 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.348.539 I llama_new_context_with_model: n_ctx      = 8192
0.00.348.544 I llama_new_context_with_model: n_batch    = 2048
0.00.348.545 I llama_new_context_with_model: n_ubatch   = 512
0.00.348.545 I llama_new_context_with_model: flash_attn = 0
0.00.348.547 I llama_new_context_with_model: freq_base  = 10000.0
0.00.348.548 I llama_new_context_with_model: freq_scale = 1
0.00.378.035 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.378.051 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.378.141 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.020 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.379.028 I llama_new_context_with_model: graph nodes  = 601
0.00.379.028 I llama_new_context_with_model: graph splits = 1
0.00.379.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.675 I main: llama threadpool init, n_threads = 4
0.00.469.690 I 
0.00.469.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.772 I 
0.00.469.811 I sampler seed: 2131491089
0.00.469.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.823 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.824 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.824 I 
 increamically, circling back to its original position and repeating the sequence.

What is the sequence?

The sequence is a repetition of the number 3.

0.02.732.723 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7061.84 tokens per second)
0.02.732.725 I llama_perf_context_print:        load time =     467.80 ms
0.02.732.726 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.732.728 I llama_perf_context_print:        eval time =    2244.09 ms /    32 runs   (   70.13 ms per token,    14.26 tokens per second)
0.02.732.728 I llama_perf_context_print:       total time =    2263.06 ms /    33 tokens
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
0.00.000.540 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.021.935 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.996 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.009 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.010 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.014 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.015 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.016 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.017 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.018 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.019 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.024 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.025 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.026 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.027 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.028 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.151 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.032 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.135.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.135.868 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.135.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.135.869 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.135.870 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.135.871 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.135.871 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.135.874 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.135.875 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.135.875 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.135.876 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.135.877 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.135.880 I llama_model_loader: - type  f32:   37 tensors
0.00.135.882 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.138 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.693 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.260 I llm_load_vocab: special tokens cache size = 5
0.00.277.263 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.285 I llm_load_print_meta: arch             = gemma
0.00.277.286 I llm_load_print_meta: vocab type       = SPM
0.00.277.286 I llm_load_print_meta: n_vocab          = 256000
0.00.277.287 I llm_load_print_meta: n_merges         = 0
0.00.277.288 I llm_load_print_meta: vocab_only       = 0
0.00.277.289 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.289 I llm_load_print_meta: n_embd           = 2048
0.00.277.290 I llm_load_print_meta: n_layer          = 18
0.00.277.306 I llm_load_print_meta: n_head           = 8
0.00.277.310 I llm_load_print_meta: n_head_kv        = 1
0.00.277.311 I llm_load_print_meta: n_rot            = 256
0.00.277.313 I llm_load_print_meta: n_swa            = 0
0.00.277.313 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.314 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.316 I llm_load_print_meta: n_gqa            = 8
0.00.277.319 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.321 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.322 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.324 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.328 I llm_load_print_meta: n_ff             = 16384
0.00.277.328 I llm_load_print_meta: n_expert         = 0
0.00.277.329 I llm_load_print_meta: n_expert_used    = 0
0.00.277.330 I llm_load_print_meta: causal attn      = 1
0.00.277.330 I llm_load_print_meta: pooling type     = 0
0.00.277.331 I llm_load_print_meta: rope type        = 2
0.00.277.331 I llm_load_print_meta: rope scaling     = linear
0.00.277.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.334 I llm_load_print_meta: freq_scale_train = 1
0.00.277.335 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.338 I llm_load_print_meta: model type       = 2B
0.00.277.339 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.341 I llm_load_print_meta: model params     = 2.51 B
0.00.277.342 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.343 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.344 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.344 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.345 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.345 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.346 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.346 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.347 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.347 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.348 I llm_load_print_meta: max token length = 93
0.00.277.377 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.347.569 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.347.577 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.352.698 I llama_new_context_with_model: n_ctx      = 8192
0.00.352.703 I llama_new_context_with_model: n_batch    = 2048
0.00.352.703 I llama_new_context_with_model: n_ubatch   = 512
0.00.352.704 I llama_new_context_with_model: flash_attn = 0
0.00.352.707 I llama_new_context_with_model: freq_base  = 10000.0
0.00.352.708 I llama_new_context_with_model: freq_scale = 1
0.00.381.259 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.381.276 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.381.372 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.221 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.382.229 I llama_new_context_with_model: graph nodes  = 601
0.00.382.230 I llama_new_context_with_model: graph splits = 1
0.00.382.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.157 I main: llama threadpool init, n_threads = 4
0.00.478.173 I 
0.00.478.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.478.264 I 
0.00.478.306 I sampler seed: 182280024
0.00.478.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.323 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.324 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.324 I 
 increadibly with the passage.

**Passage:**

"The human mind is a complex and fascinating tapestry woven from countless threads of experience, knowledge, emotion,

0.02.897.301 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6161.31 tokens per second)
0.02.897.304 I llama_perf_context_print:        load time =     476.23 ms
0.02.897.305 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.897.306 I llama_perf_context_print:        eval time =    2398.74 ms /    32 runs   (   74.96 ms per token,    13.34 tokens per second)
0.02.897.307 I llama_perf_context_print:       total time =    2419.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.462s
user	0m39.316s
sys	0m9.368s
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
main: build = 3975 (bc5ba007)
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

main: quantize time = 31971.77 ms
main:    total time = 31971.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.544 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.022.155 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.205 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.223 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.224 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.228 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.228 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.229 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.229 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.230 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.230 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.234 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.235 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.236 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.241 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.811 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.585 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.590 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.591 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.592 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.593 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.594 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.597 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.612 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.612 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.613 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.614 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.617 I llama_model_loader: - type  f32:   37 tensors
0.00.133.622 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.623 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.900 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.284 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.747 I llm_load_vocab: special tokens cache size = 5
0.00.264.459 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.474 I llm_load_print_meta: arch             = gemma
0.00.264.474 I llm_load_print_meta: vocab type       = SPM
0.00.264.475 I llm_load_print_meta: n_vocab          = 256000
0.00.264.475 I llm_load_print_meta: n_merges         = 0
0.00.264.476 I llm_load_print_meta: vocab_only       = 0
0.00.264.476 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.477 I llm_load_print_meta: n_embd           = 2048
0.00.264.477 I llm_load_print_meta: n_layer          = 18
0.00.264.488 I llm_load_print_meta: n_head           = 8
0.00.264.489 I llm_load_print_meta: n_head_kv        = 1
0.00.264.490 I llm_load_print_meta: n_rot            = 256
0.00.264.490 I llm_load_print_meta: n_swa            = 0
0.00.264.491 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.491 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.492 I llm_load_print_meta: n_gqa            = 8
0.00.264.493 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.494 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.495 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.496 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.498 I llm_load_print_meta: n_ff             = 16384
0.00.264.498 I llm_load_print_meta: n_expert         = 0
0.00.264.499 I llm_load_print_meta: n_expert_used    = 0
0.00.264.499 I llm_load_print_meta: causal attn      = 1
0.00.264.499 I llm_load_print_meta: pooling type     = 0
0.00.264.500 I llm_load_print_meta: rope type        = 2
0.00.264.500 I llm_load_print_meta: rope scaling     = linear
0.00.264.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.502 I llm_load_print_meta: freq_scale_train = 1
0.00.264.502 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.505 I llm_load_print_meta: model type       = 2B
0.00.264.505 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.506 I llm_load_print_meta: model params     = 2.51 B
0.00.264.506 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.507 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.507 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.507 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.508 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.508 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.508 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.508 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.509 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.509 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.509 I llm_load_print_meta: max token length = 93
0.00.264.528 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.323.450 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.323.456 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.323.457 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.323.457 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.323.458 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.323.458 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.328.436 I llama_new_context_with_model: n_ctx      = 8192
0.00.328.442 I llama_new_context_with_model: n_batch    = 2048
0.00.328.442 I llama_new_context_with_model: n_ubatch   = 512
0.00.328.443 I llama_new_context_with_model: flash_attn = 0
0.00.328.444 I llama_new_context_with_model: freq_base  = 10000.0
0.00.328.445 I llama_new_context_with_model: freq_scale = 1
0.00.356.782 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.356.794 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.356.889 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.784 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.357.791 I llama_new_context_with_model: graph nodes  = 601
0.00.357.791 I llama_new_context_with_model: graph splits = 1
0.00.357.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.506 I main: llama threadpool init, n_threads = 4
0.00.438.518 I 
0.00.438.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.598 I 
0.00.438.637 I sampler seed: 601094590
0.00.438.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.654 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.654 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.654 I 
 fufilling through the leaves with a melodious hum.

This is what the sun sounds like when it dances with nature.

The sun dances with nature.


0.02.027.939 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7102.88 tokens per second)
0.02.027.942 I llama_perf_context_print:        load time =     436.63 ms
0.02.027.943 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.027.945 I llama_perf_context_print:        eval time =    1570.01 ms /    32 runs   (   49.06 ms per token,    20.38 tokens per second)
0.02.027.946 I llama_perf_context_print:       total time =    1589.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3975 (bc5ba007)
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

main: quantize time = 32073.48 ms
main:    total time = 32073.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.547 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.022.043 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.060 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.061 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.064 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.065 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.065 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.066 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.066 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.068 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.071 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.072 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.072 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.074 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.133 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.774 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.506 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.512 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.513 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.514 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.516 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.519 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.520 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.523 I llama_model_loader: - type  f32:   37 tensors
0.00.131.526 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.526 I llama_model_loader: - type q6_K:   19 tensors
0.00.214.225 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.836 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.374 I llm_load_vocab: special tokens cache size = 5
0.00.279.187 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.202 I llm_load_print_meta: arch             = gemma
0.00.279.203 I llm_load_print_meta: vocab type       = SPM
0.00.279.203 I llm_load_print_meta: n_vocab          = 256000
0.00.279.204 I llm_load_print_meta: n_merges         = 0
0.00.279.204 I llm_load_print_meta: vocab_only       = 0
0.00.279.204 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.204 I llm_load_print_meta: n_embd           = 2048
0.00.279.205 I llm_load_print_meta: n_layer          = 18
0.00.279.216 I llm_load_print_meta: n_head           = 8
0.00.279.217 I llm_load_print_meta: n_head_kv        = 1
0.00.279.217 I llm_load_print_meta: n_rot            = 256
0.00.279.217 I llm_load_print_meta: n_swa            = 0
0.00.279.218 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.218 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.219 I llm_load_print_meta: n_gqa            = 8
0.00.279.220 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.221 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.221 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.223 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.225 I llm_load_print_meta: n_ff             = 16384
0.00.279.225 I llm_load_print_meta: n_expert         = 0
0.00.279.225 I llm_load_print_meta: n_expert_used    = 0
0.00.279.225 I llm_load_print_meta: causal attn      = 1
0.00.279.226 I llm_load_print_meta: pooling type     = 0
0.00.279.226 I llm_load_print_meta: rope type        = 2
0.00.279.227 I llm_load_print_meta: rope scaling     = linear
0.00.279.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.229 I llm_load_print_meta: freq_scale_train = 1
0.00.279.229 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.231 I llm_load_print_meta: model type       = 2B
0.00.279.231 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.279.232 I llm_load_print_meta: model params     = 2.51 B
0.00.279.233 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.279.233 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.234 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.234 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.234 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.235 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.235 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.235 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.236 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.236 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.236 I llm_load_print_meta: max token length = 93
0.00.279.262 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.336.555 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.341.586 I llama_new_context_with_model: n_ctx      = 8192
0.00.341.591 I llama_new_context_with_model: n_batch    = 2048
0.00.341.591 I llama_new_context_with_model: n_ubatch   = 512
0.00.341.591 I llama_new_context_with_model: flash_attn = 0
0.00.341.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.341.594 I llama_new_context_with_model: freq_scale = 1
0.00.370.216 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.370.229 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.370.328 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.371.163 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.371.170 I llama_new_context_with_model: graph nodes  = 601
0.00.371.171 I llama_new_context_with_model: graph splits = 1
0.00.371.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.109 I main: llama threadpool init, n_threads = 4
0.00.451.122 I 
0.00.451.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.206 I 
0.00.451.244 I sampler seed: 845988936
0.00.451.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.257 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.258 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.258 I 
 guaranteing an audience of both seasoned professionals and curious newcomers.

## The Power of Storytelling in Business

**Introduction (5 minutes)**

* Start by capturing

0.02.029.347 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6932.77 tokens per second)
0.02.029.349 I llama_perf_context_print:        load time =     449.22 ms
0.02.029.350 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.029.352 I llama_perf_context_print:        eval time =    1559.38 ms /    32 runs   (   48.73 ms per token,    20.52 tokens per second)
0.02.029.352 I llama_perf_context_print:       total time =    1578.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.014s
user	8m13.951s
sys	0m6.861s
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
0.00.000.525 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.001.803 I main: load the model and apply lora adapter, if any
0.00.010.028 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type  f16:   98 tensors
0.00.067.517 I llm_load_vocab: special tokens cache size = 25
0.00.081.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.408 I llm_load_print_meta: arch             = gptneox
0.00.081.408 I llm_load_print_meta: vocab type       = BPE
0.00.081.409 I llm_load_print_meta: n_vocab          = 50304
0.00.081.409 I llm_load_print_meta: n_merges         = 50009
0.00.081.409 I llm_load_print_meta: vocab_only       = 0
0.00.081.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.410 I llm_load_print_meta: n_embd           = 2048
0.00.081.410 I llm_load_print_meta: n_layer          = 24
0.00.081.418 I llm_load_print_meta: n_head           = 16
0.00.081.419 I llm_load_print_meta: n_head_kv        = 16
0.00.081.419 I llm_load_print_meta: n_rot            = 32
0.00.081.419 I llm_load_print_meta: n_swa            = 0
0.00.081.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.421 I llm_load_print_meta: n_gqa            = 1
0.00.081.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.427 I llm_load_print_meta: n_ff             = 8192
0.00.081.427 I llm_load_print_meta: n_expert         = 0
0.00.081.427 I llm_load_print_meta: n_expert_used    = 0
0.00.081.428 I llm_load_print_meta: causal attn      = 1
0.00.081.428 I llm_load_print_meta: pooling type     = 0
0.00.081.428 I llm_load_print_meta: rope type        = 2
0.00.081.429 I llm_load_print_meta: rope scaling     = linear
0.00.081.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.430 I llm_load_print_meta: freq_scale_train = 1
0.00.081.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.433 I llm_load_print_meta: model type       = 1.4B
0.00.081.434 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.435 I llm_load_print_meta: model params     = 1.41 B
0.00.081.436 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.436 I llm_load_print_meta: general.name     = 1.4B
0.00.081.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.439 I llm_load_print_meta: max token length = 1024
0.00.081.450 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.209.468 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.211.759 I llama_new_context_with_model: n_ctx      = 2048
0.00.211.765 I llama_new_context_with_model: n_batch    = 2048
0.00.211.765 I llama_new_context_with_model: n_ubatch   = 512
0.00.211.766 I llama_new_context_with_model: flash_attn = 0
0.00.211.768 I llama_new_context_with_model: freq_base  = 10000.0
0.00.211.768 I llama_new_context_with_model: freq_scale = 1
0.00.288.151 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.166 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.182 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.190 I llama_new_context_with_model: graph nodes  = 967
0.00.290.190 I llama_new_context_with_model: graph splits = 1
0.00.290.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.622 I main: llama threadpool init, n_threads = 4
0.00.378.634 I 
0.00.378.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.708 I 
0.00.378.808 I sampler seed: 1234
0.00.378.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.820 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.821 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.563.265 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24491.20 tokens per second)
0.04.563.268 I llama_perf_context_print:        load time =     376.80 ms
0.04.563.270 I llama_perf_context_print: prompt eval time =     116.21 ms /     7 tokens (   16.60 ms per token,    60.23 tokens per second)
0.04.563.271 I llama_perf_context_print:        eval time =    4058.15 ms /    63 runs   (   64.42 ms per token,    15.52 tokens per second)
0.04.563.272 I llama_perf_context_print:       total time =    4184.65 ms /    70 tokens

real	0m4.649s
user	0m17.105s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.571 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type  f16:   98 tensors
0.00.066.579 I llm_load_vocab: special tokens cache size = 25
0.00.080.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.558 I llm_load_print_meta: arch             = gptneox
0.00.080.559 I llm_load_print_meta: vocab type       = BPE
0.00.080.560 I llm_load_print_meta: n_vocab          = 50304
0.00.080.560 I llm_load_print_meta: n_merges         = 50009
0.00.080.561 I llm_load_print_meta: vocab_only       = 0
0.00.080.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.561 I llm_load_print_meta: n_embd           = 2048
0.00.080.562 I llm_load_print_meta: n_layer          = 24
0.00.080.574 I llm_load_print_meta: n_head           = 16
0.00.080.575 I llm_load_print_meta: n_head_kv        = 16
0.00.080.575 I llm_load_print_meta: n_rot            = 32
0.00.080.575 I llm_load_print_meta: n_swa            = 0
0.00.080.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.577 I llm_load_print_meta: n_gqa            = 1
0.00.080.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.583 I llm_load_print_meta: n_ff             = 8192
0.00.080.584 I llm_load_print_meta: n_expert         = 0
0.00.080.584 I llm_load_print_meta: n_expert_used    = 0
0.00.080.584 I llm_load_print_meta: causal attn      = 1
0.00.080.584 I llm_load_print_meta: pooling type     = 0
0.00.080.585 I llm_load_print_meta: rope type        = 2
0.00.080.585 I llm_load_print_meta: rope scaling     = linear
0.00.080.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.587 I llm_load_print_meta: freq_scale_train = 1
0.00.080.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.590 I llm_load_print_meta: model type       = 1.4B
0.00.080.591 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.591 I llm_load_print_meta: model params     = 1.41 B
0.00.080.592 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.593 I llm_load_print_meta: general.name     = 1.4B
0.00.080.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.596 I llm_load_print_meta: max token length = 1024
0.00.080.615 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.207.995 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.210.245 I llama_new_context_with_model: n_ctx      = 128
0.00.210.250 I llama_new_context_with_model: n_batch    = 128
0.00.210.251 I llama_new_context_with_model: n_ubatch   = 128
0.00.210.251 I llama_new_context_with_model: flash_attn = 0
0.00.210.253 I llama_new_context_with_model: freq_base  = 10000.0
0.00.210.254 I llama_new_context_with_model: freq_scale = 1
0.00.215.196 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.215.205 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.226 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.727 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.216.733 I llama_new_context_with_model: graph nodes  = 967
0.00.216.734 I llama_new_context_with_model: graph splits = 1
0.00.216.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.900 I 
0.00.274.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.993 I perplexity: tokenizing the input ..
0.00.285.078 I perplexity: tokenization took 10.081 ms
0.00.285.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.752.747 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.758.124 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.758.170 I llama_perf_context_print:        load time =     273.14 ms
0.01.758.173 I llama_perf_context_print: prompt eval time =    1466.01 ms /   128 tokens (   11.45 ms per token,    87.31 tokens per second)
0.01.758.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.758.176 I llama_perf_context_print:       total time =    1483.27 ms /   129 tokens

real	0m1.842s
user	0m6.230s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.009.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.161 I llm_load_vocab: special tokens cache size = 25
0.00.081.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.062 I llm_load_print_meta: arch             = gptneox
0.00.081.063 I llm_load_print_meta: vocab type       = BPE
0.00.081.064 I llm_load_print_meta: n_vocab          = 50304
0.00.081.064 I llm_load_print_meta: n_merges         = 50009
0.00.081.064 I llm_load_print_meta: vocab_only       = 0
0.00.081.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.065 I llm_load_print_meta: n_embd           = 2048
0.00.081.065 I llm_load_print_meta: n_layer          = 24
0.00.081.073 I llm_load_print_meta: n_head           = 16
0.00.081.074 I llm_load_print_meta: n_head_kv        = 16
0.00.081.075 I llm_load_print_meta: n_rot            = 32
0.00.081.075 I llm_load_print_meta: n_swa            = 0
0.00.081.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.077 I llm_load_print_meta: n_gqa            = 1
0.00.081.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.082 I llm_load_print_meta: n_ff             = 8192
0.00.081.083 I llm_load_print_meta: n_expert         = 0
0.00.081.083 I llm_load_print_meta: n_expert_used    = 0
0.00.081.083 I llm_load_print_meta: causal attn      = 1
0.00.081.083 I llm_load_print_meta: pooling type     = 0
0.00.081.084 I llm_load_print_meta: rope type        = 2
0.00.081.084 I llm_load_print_meta: rope scaling     = linear
0.00.081.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.086 I llm_load_print_meta: freq_scale_train = 1
0.00.081.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.089 I llm_load_print_meta: model type       = 1.4B
0.00.081.090 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.090 I llm_load_print_meta: model params     = 1.41 B
0.00.081.091 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.091 I llm_load_print_meta: general.name     = 1.4B
0.00.081.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.094 I llm_load_print_meta: max token length = 1024
0.00.081.106 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.571 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.839 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.844 I llama_new_context_with_model: n_batch    = 2048
0.00.165.845 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.845 I llama_new_context_with_model: flash_attn = 0
0.00.165.847 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.848 I llama_new_context_with_model: freq_scale = 1
0.00.242.754 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.726 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.734 I llama_new_context_with_model: graph nodes  = 967
0.00.244.734 I llama_new_context_with_model: graph splits = 1
0.00.244.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.969 I main: llama threadpool init, n_threads = 4
0.00.326.986 I 
0.00.327.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.063 I 
0.00.327.161 I sampler seed: 1234
0.00.327.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.173 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.174 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.970.625 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.970.628 I llama_perf_context_print:        load time =     325.12 ms
0.02.970.630 I llama_perf_context_print: prompt eval time =      88.34 ms /     7 tokens (   12.62 ms per token,    79.24 tokens per second)
0.02.970.632 I llama_perf_context_print:        eval time =    2545.60 ms /    63 runs   (   40.41 ms per token,    24.75 tokens per second)
0.02.970.633 I llama_perf_context_print:       total time =    2643.66 ms /    70 tokens

real	0m3.039s
user	0m10.919s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.572 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.154 I llm_load_vocab: special tokens cache size = 25
0.00.081.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.068 I llm_load_print_meta: arch             = gptneox
0.00.081.069 I llm_load_print_meta: vocab type       = BPE
0.00.081.069 I llm_load_print_meta: n_vocab          = 50304
0.00.081.069 I llm_load_print_meta: n_merges         = 50009
0.00.081.070 I llm_load_print_meta: vocab_only       = 0
0.00.081.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.070 I llm_load_print_meta: n_embd           = 2048
0.00.081.072 I llm_load_print_meta: n_layer          = 24
0.00.081.080 I llm_load_print_meta: n_head           = 16
0.00.081.081 I llm_load_print_meta: n_head_kv        = 16
0.00.081.082 I llm_load_print_meta: n_rot            = 32
0.00.081.082 I llm_load_print_meta: n_swa            = 0
0.00.081.083 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.083 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.084 I llm_load_print_meta: n_gqa            = 1
0.00.081.085 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.087 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.092 I llm_load_print_meta: n_ff             = 8192
0.00.081.093 I llm_load_print_meta: n_expert         = 0
0.00.081.093 I llm_load_print_meta: n_expert_used    = 0
0.00.081.093 I llm_load_print_meta: causal attn      = 1
0.00.081.094 I llm_load_print_meta: pooling type     = 0
0.00.081.094 I llm_load_print_meta: rope type        = 2
0.00.081.094 I llm_load_print_meta: rope scaling     = linear
0.00.081.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.096 I llm_load_print_meta: freq_scale_train = 1
0.00.081.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.099 I llm_load_print_meta: model type       = 1.4B
0.00.081.100 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.101 I llm_load_print_meta: model params     = 1.41 B
0.00.081.102 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.102 I llm_load_print_meta: general.name     = 1.4B
0.00.081.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.106 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.106 I llm_load_print_meta: max token length = 1024
0.00.081.118 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.851 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.137 I llama_new_context_with_model: n_ctx      = 128
0.00.166.142 I llama_new_context_with_model: n_batch    = 128
0.00.166.143 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.143 I llama_new_context_with_model: flash_attn = 0
0.00.166.145 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.146 I llama_new_context_with_model: freq_scale = 1
0.00.171.178 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.188 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.684 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.692 I llama_new_context_with_model: graph nodes  = 967
0.00.172.692 I llama_new_context_with_model: graph splits = 1
0.00.172.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.540 I 
0.00.220.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.642 I perplexity: tokenizing the input ..
0.00.230.850 I perplexity: tokenization took 10.203 ms
0.00.230.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.697 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.217.996 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.218.033 I llama_perf_context_print:        load time =     218.82 ms
0.01.218.035 I llama_perf_context_print: prompt eval time =     980.39 ms /   128 tokens (    7.66 ms per token,   130.56 tokens per second)
0.01.218.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.037 I llama_perf_context_print:       total time =     997.49 ms /   129 tokens

real	0m1.277s
user	0m4.245s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.518 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.001.768 I main: load the model and apply lora adapter, if any
0.00.009.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.615 I llm_load_vocab: special tokens cache size = 25
0.00.081.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.536 I llm_load_print_meta: arch             = gptneox
0.00.081.537 I llm_load_print_meta: vocab type       = BPE
0.00.081.538 I llm_load_print_meta: n_vocab          = 50304
0.00.081.538 I llm_load_print_meta: n_merges         = 50009
0.00.081.539 I llm_load_print_meta: vocab_only       = 0
0.00.081.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.540 I llm_load_print_meta: n_embd           = 2048
0.00.081.540 I llm_load_print_meta: n_layer          = 24
0.00.081.550 I llm_load_print_meta: n_head           = 16
0.00.081.552 I llm_load_print_meta: n_head_kv        = 16
0.00.081.552 I llm_load_print_meta: n_rot            = 32
0.00.081.552 I llm_load_print_meta: n_swa            = 0
0.00.081.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.555 I llm_load_print_meta: n_gqa            = 1
0.00.081.556 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.557 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.561 I llm_load_print_meta: n_ff             = 8192
0.00.081.562 I llm_load_print_meta: n_expert         = 0
0.00.081.562 I llm_load_print_meta: n_expert_used    = 0
0.00.081.563 I llm_load_print_meta: causal attn      = 1
0.00.081.563 I llm_load_print_meta: pooling type     = 0
0.00.081.564 I llm_load_print_meta: rope type        = 2
0.00.081.564 I llm_load_print_meta: rope scaling     = linear
0.00.081.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.566 I llm_load_print_meta: freq_scale_train = 1
0.00.081.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.569 I llm_load_print_meta: model type       = 1.4B
0.00.081.569 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.571 I llm_load_print_meta: model params     = 1.41 B
0.00.081.572 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.572 I llm_load_print_meta: general.name     = 1.4B
0.00.081.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.575 I llm_load_print_meta: max token length = 1024
0.00.081.595 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.235 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.512 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.517 I llama_new_context_with_model: n_batch    = 2048
0.00.128.517 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.517 I llama_new_context_with_model: flash_attn = 0
0.00.128.519 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.520 I llama_new_context_with_model: freq_scale = 1
0.00.204.790 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.810 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.811 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.817 I llama_new_context_with_model: graph nodes  = 967
0.00.206.817 I llama_new_context_with_model: graph splits = 1
0.00.206.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.161 I main: llama threadpool init, n_threads = 4
0.00.274.175 I 
0.00.274.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.248 I 
0.00.274.355 I sampler seed: 1234
0.00.274.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.370 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.370 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.282.191 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.282.193 I llama_perf_context_print:        load time =     272.37 ms
0.02.282.195 I llama_perf_context_print: prompt eval time =      74.36 ms /     7 tokens (   10.62 ms per token,    94.14 tokens per second)
0.02.282.196 I llama_perf_context_print:        eval time =    1924.13 ms /    63 runs   (   30.54 ms per token,    32.74 tokens per second)
0.02.282.196 I llama_perf_context_print:       total time =    2008.04 ms /    70 tokens

real	0m2.328s
user	0m8.314s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.641 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.621 I llm_load_vocab: special tokens cache size = 25
0.00.081.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.503 I llm_load_print_meta: arch             = gptneox
0.00.081.503 I llm_load_print_meta: vocab type       = BPE
0.00.081.504 I llm_load_print_meta: n_vocab          = 50304
0.00.081.504 I llm_load_print_meta: n_merges         = 50009
0.00.081.505 I llm_load_print_meta: vocab_only       = 0
0.00.081.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.506 I llm_load_print_meta: n_embd           = 2048
0.00.081.506 I llm_load_print_meta: n_layer          = 24
0.00.081.515 I llm_load_print_meta: n_head           = 16
0.00.081.516 I llm_load_print_meta: n_head_kv        = 16
0.00.081.516 I llm_load_print_meta: n_rot            = 32
0.00.081.516 I llm_load_print_meta: n_swa            = 0
0.00.081.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.519 I llm_load_print_meta: n_gqa            = 1
0.00.081.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.526 I llm_load_print_meta: n_ff             = 8192
0.00.081.527 I llm_load_print_meta: n_expert         = 0
0.00.081.527 I llm_load_print_meta: n_expert_used    = 0
0.00.081.527 I llm_load_print_meta: causal attn      = 1
0.00.081.528 I llm_load_print_meta: pooling type     = 0
0.00.081.528 I llm_load_print_meta: rope type        = 2
0.00.081.529 I llm_load_print_meta: rope scaling     = linear
0.00.081.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.531 I llm_load_print_meta: freq_scale_train = 1
0.00.081.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.534 I llm_load_print_meta: model type       = 1.4B
0.00.081.535 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.536 I llm_load_print_meta: model params     = 1.41 B
0.00.081.537 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.537 I llm_load_print_meta: general.name     = 1.4B
0.00.081.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.542 I llm_load_print_meta: max token length = 1024
0.00.081.557 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.290 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.129.590 I llama_new_context_with_model: n_ctx      = 128
0.00.129.595 I llama_new_context_with_model: n_batch    = 128
0.00.129.596 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.596 I llama_new_context_with_model: flash_attn = 0
0.00.129.599 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.600 I llama_new_context_with_model: freq_scale = 1
0.00.134.763 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.774 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.732 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.740 I llama_new_context_with_model: graph nodes  = 967
0.00.136.740 I llama_new_context_with_model: graph splits = 1
0.00.136.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.897 I 
0.00.173.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.002 I perplexity: tokenizing the input ..
0.00.184.245 I perplexity: tokenization took 10.231 ms
0.00.184.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.161 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.344.343 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.344.380 I llama_perf_context_print:        load time =     172.10 ms
0.01.344.385 I llama_perf_context_print: prompt eval time =    1153.43 ms /   128 tokens (    9.01 ms per token,   110.97 tokens per second)
0.01.344.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.391 I llama_perf_context_print:       total time =    1170.48 ms /   129 tokens

real	0m1.382s
user	0m4.888s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.555 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.042 I llama_model_loader: - type  f32:  194 tensors
0.00.023.044 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.178 I llm_load_vocab: special tokens cache size = 25
0.00.082.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.063 I llm_load_print_meta: arch             = gptneox
0.00.082.064 I llm_load_print_meta: vocab type       = BPE
0.00.082.064 I llm_load_print_meta: n_vocab          = 50304
0.00.082.064 I llm_load_print_meta: n_merges         = 50009
0.00.082.065 I llm_load_print_meta: vocab_only       = 0
0.00.082.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.065 I llm_load_print_meta: n_embd           = 2048
0.00.082.066 I llm_load_print_meta: n_layer          = 24
0.00.082.075 I llm_load_print_meta: n_head           = 16
0.00.082.076 I llm_load_print_meta: n_head_kv        = 16
0.00.082.077 I llm_load_print_meta: n_rot            = 32
0.00.082.077 I llm_load_print_meta: n_swa            = 0
0.00.082.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.079 I llm_load_print_meta: n_gqa            = 1
0.00.082.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.085 I llm_load_print_meta: n_ff             = 8192
0.00.082.085 I llm_load_print_meta: n_expert         = 0
0.00.082.085 I llm_load_print_meta: n_expert_used    = 0
0.00.082.086 I llm_load_print_meta: causal attn      = 1
0.00.082.086 I llm_load_print_meta: pooling type     = 0
0.00.082.086 I llm_load_print_meta: rope type        = 2
0.00.082.087 I llm_load_print_meta: rope scaling     = linear
0.00.082.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.089 I llm_load_print_meta: freq_scale_train = 1
0.00.082.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.091 I llm_load_print_meta: model type       = 1.4B
0.00.082.092 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.093 I llm_load_print_meta: model params     = 1.41 B
0.00.082.094 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.094 I llm_load_print_meta: general.name     = 1.4B
0.00.082.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.097 I llm_load_print_meta: max token length = 1024
0.00.082.110 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.332 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.134.568 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.582 I llama_new_context_with_model: n_batch    = 2048
0.00.134.583 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.583 I llama_new_context_with_model: flash_attn = 0
0.00.134.585 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.586 I llama_new_context_with_model: freq_scale = 1
0.00.214.044 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.060 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.087 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.034 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.043 I llama_new_context_with_model: graph nodes  = 967
0.00.216.043 I llama_new_context_with_model: graph splits = 1
0.00.216.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.882 I main: llama threadpool init, n_threads = 4
0.00.297.896 I 
0.00.297.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.975 I 
0.00.298.066 I sampler seed: 1234
0.00.298.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.080 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.081 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.409.550 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.409.553 I llama_perf_context_print:        load time =     295.94 ms
0.02.409.555 I llama_perf_context_print: prompt eval time =     129.83 ms /     7 tokens (   18.55 ms per token,    53.92 tokens per second)
0.02.409.556 I llama_perf_context_print:        eval time =    1972.09 ms /    63 runs   (   31.30 ms per token,    31.95 tokens per second)
0.02.409.557 I llama_perf_context_print:       total time =    2111.68 ms /    70 tokens

real	0m2.456s
user	0m8.769s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.093 I llm_load_vocab: special tokens cache size = 25
0.00.084.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.117 I llm_load_print_meta: arch             = gptneox
0.00.084.118 I llm_load_print_meta: vocab type       = BPE
0.00.084.118 I llm_load_print_meta: n_vocab          = 50304
0.00.084.119 I llm_load_print_meta: n_merges         = 50009
0.00.084.119 I llm_load_print_meta: vocab_only       = 0
0.00.084.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.120 I llm_load_print_meta: n_embd           = 2048
0.00.084.120 I llm_load_print_meta: n_layer          = 24
0.00.084.132 I llm_load_print_meta: n_head           = 16
0.00.084.133 I llm_load_print_meta: n_head_kv        = 16
0.00.084.133 I llm_load_print_meta: n_rot            = 32
0.00.084.133 I llm_load_print_meta: n_swa            = 0
0.00.084.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.135 I llm_load_print_meta: n_gqa            = 1
0.00.084.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.141 I llm_load_print_meta: n_ff             = 8192
0.00.084.141 I llm_load_print_meta: n_expert         = 0
0.00.084.142 I llm_load_print_meta: n_expert_used    = 0
0.00.084.142 I llm_load_print_meta: causal attn      = 1
0.00.084.142 I llm_load_print_meta: pooling type     = 0
0.00.084.143 I llm_load_print_meta: rope type        = 2
0.00.084.143 I llm_load_print_meta: rope scaling     = linear
0.00.084.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.145 I llm_load_print_meta: freq_scale_train = 1
0.00.084.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.148 I llm_load_print_meta: model type       = 1.4B
0.00.084.148 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.149 I llm_load_print_meta: model params     = 1.41 B
0.00.084.150 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.150 I llm_load_print_meta: general.name     = 1.4B
0.00.084.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.153 I llm_load_print_meta: max token length = 1024
0.00.084.170 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.965 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.135.232 I llama_new_context_with_model: n_ctx      = 128
0.00.135.237 I llama_new_context_with_model: n_batch    = 128
0.00.135.238 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.238 I llama_new_context_with_model: flash_attn = 0
0.00.135.240 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.241 I llama_new_context_with_model: freq_scale = 1
0.00.140.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.497 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.437 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.445 I llama_new_context_with_model: graph nodes  = 967
0.00.142.445 I llama_new_context_with_model: graph splits = 1
0.00.142.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.259 I 
0.00.194.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.343 I perplexity: tokenizing the input ..
0.00.204.406 I perplexity: tokenization took 10.059 ms
0.00.204.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.013 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.410.174 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.410.207 I llama_perf_context_print:        load time =     192.49 ms
0.02.410.208 I llama_perf_context_print: prompt eval time =    2199.31 ms /   128 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.410.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.212 I llama_perf_context_print:       total time =    2215.95 ms /   129 tokens

real	0m2.450s
user	0m9.124s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.525 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.001.835 I main: load the model and apply lora adapter, if any
0.00.009.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.517 I llm_load_vocab: special tokens cache size = 25
0.00.081.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.373 I llm_load_print_meta: arch             = gptneox
0.00.081.374 I llm_load_print_meta: vocab type       = BPE
0.00.081.374 I llm_load_print_meta: n_vocab          = 50304
0.00.081.374 I llm_load_print_meta: n_merges         = 50009
0.00.081.375 I llm_load_print_meta: vocab_only       = 0
0.00.081.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.375 I llm_load_print_meta: n_embd           = 2048
0.00.081.376 I llm_load_print_meta: n_layer          = 24
0.00.081.384 I llm_load_print_meta: n_head           = 16
0.00.081.385 I llm_load_print_meta: n_head_kv        = 16
0.00.081.385 I llm_load_print_meta: n_rot            = 32
0.00.081.385 I llm_load_print_meta: n_swa            = 0
0.00.081.386 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.386 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.387 I llm_load_print_meta: n_gqa            = 1
0.00.081.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.389 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.393 I llm_load_print_meta: n_ff             = 8192
0.00.081.393 I llm_load_print_meta: n_expert         = 0
0.00.081.394 I llm_load_print_meta: n_expert_used    = 0
0.00.081.394 I llm_load_print_meta: causal attn      = 1
0.00.081.394 I llm_load_print_meta: pooling type     = 0
0.00.081.394 I llm_load_print_meta: rope type        = 2
0.00.081.395 I llm_load_print_meta: rope scaling     = linear
0.00.081.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.396 I llm_load_print_meta: freq_scale_train = 1
0.00.081.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.399 I llm_load_print_meta: model type       = 1.4B
0.00.081.400 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.400 I llm_load_print_meta: model params     = 1.41 B
0.00.081.401 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.402 I llm_load_print_meta: general.name     = 1.4B
0.00.081.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.404 I llm_load_print_meta: max token length = 1024
0.00.081.417 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.200 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.442 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.447 I llama_new_context_with_model: n_batch    = 2048
0.00.136.448 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.448 I llama_new_context_with_model: flash_attn = 0
0.00.136.450 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.451 I llama_new_context_with_model: freq_scale = 1
0.00.215.064 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.081 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.023 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.031 I llama_new_context_with_model: graph nodes  = 967
0.00.217.032 I llama_new_context_with_model: graph splits = 1
0.00.217.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.684 I main: llama threadpool init, n_threads = 4
0.00.301.698 I 
0.00.301.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.774 I 
0.00.301.871 I sampler seed: 1234
0.00.301.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.884 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.885 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.607.053 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.607.055 I llama_perf_context_print:        load time =     299.83 ms
0.02.607.056 I llama_perf_context_print: prompt eval time =     137.86 ms /     7 tokens (   19.69 ms per token,    50.78 tokens per second)
0.02.607.058 I llama_perf_context_print:        eval time =    2158.09 ms /    63 runs   (   34.26 ms per token,    29.19 tokens per second)
0.02.607.058 I llama_perf_context_print:       total time =    2305.38 ms /    70 tokens

real	0m2.658s
user	0m9.582s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.559 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.338 I llm_load_vocab: special tokens cache size = 25
0.00.081.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.341 I llm_load_print_meta: arch             = gptneox
0.00.081.342 I llm_load_print_meta: vocab type       = BPE
0.00.081.343 I llm_load_print_meta: n_vocab          = 50304
0.00.081.343 I llm_load_print_meta: n_merges         = 50009
0.00.081.343 I llm_load_print_meta: vocab_only       = 0
0.00.081.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.344 I llm_load_print_meta: n_embd           = 2048
0.00.081.344 I llm_load_print_meta: n_layer          = 24
0.00.081.356 I llm_load_print_meta: n_head           = 16
0.00.081.357 I llm_load_print_meta: n_head_kv        = 16
0.00.081.357 I llm_load_print_meta: n_rot            = 32
0.00.081.357 I llm_load_print_meta: n_swa            = 0
0.00.081.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.358 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.359 I llm_load_print_meta: n_gqa            = 1
0.00.081.360 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.365 I llm_load_print_meta: n_ff             = 8192
0.00.081.365 I llm_load_print_meta: n_expert         = 0
0.00.081.366 I llm_load_print_meta: n_expert_used    = 0
0.00.081.366 I llm_load_print_meta: causal attn      = 1
0.00.081.366 I llm_load_print_meta: pooling type     = 0
0.00.081.366 I llm_load_print_meta: rope type        = 2
0.00.081.367 I llm_load_print_meta: rope scaling     = linear
0.00.081.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.369 I llm_load_print_meta: freq_scale_train = 1
0.00.081.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.371 I llm_load_print_meta: model type       = 1.4B
0.00.081.372 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.373 I llm_load_print_meta: model params     = 1.41 B
0.00.081.374 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.374 I llm_load_print_meta: general.name     = 1.4B
0.00.081.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.377 I llm_load_print_meta: max token length = 1024
0.00.081.398 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.188 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.448 I llama_new_context_with_model: n_ctx      = 128
0.00.137.453 I llama_new_context_with_model: n_batch    = 128
0.00.137.454 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.454 I llama_new_context_with_model: flash_attn = 0
0.00.137.456 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.457 I llama_new_context_with_model: freq_scale = 1
0.00.142.409 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.418 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.337 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.344 I llama_new_context_with_model: graph nodes  = 967
0.00.144.345 I llama_new_context_with_model: graph splits = 1
0.00.144.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.426 I 
0.00.199.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.541 I perplexity: tokenizing the input ..
0.00.209.663 I perplexity: tokenization took 10.126 ms
0.00.209.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.553.910 I perplexity: 2.34 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.559.247 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.559.280 I llama_perf_context_print:        load time =     197.73 ms
0.02.559.282 I llama_perf_context_print: prompt eval time =    2342.62 ms /   128 tokens (   18.30 ms per token,    54.64 tokens per second)
0.02.559.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.559.284 I llama_perf_context_print:       total time =    2359.86 ms /   129 tokens

real	0m2.603s
user	0m9.672s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.529 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.001.799 I main: load the model and apply lora adapter, if any
0.00.009.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.226 I llm_load_vocab: special tokens cache size = 25
0.00.081.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.160 I llm_load_print_meta: arch             = gptneox
0.00.081.160 I llm_load_print_meta: vocab type       = BPE
0.00.081.161 I llm_load_print_meta: n_vocab          = 50304
0.00.081.161 I llm_load_print_meta: n_merges         = 50009
0.00.081.162 I llm_load_print_meta: vocab_only       = 0
0.00.081.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.162 I llm_load_print_meta: n_embd           = 2048
0.00.081.162 I llm_load_print_meta: n_layer          = 24
0.00.081.172 I llm_load_print_meta: n_head           = 16
0.00.081.173 I llm_load_print_meta: n_head_kv        = 16
0.00.081.173 I llm_load_print_meta: n_rot            = 32
0.00.081.174 I llm_load_print_meta: n_swa            = 0
0.00.081.174 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.175 I llm_load_print_meta: n_gqa            = 1
0.00.081.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.182 I llm_load_print_meta: n_ff             = 8192
0.00.081.182 I llm_load_print_meta: n_expert         = 0
0.00.081.182 I llm_load_print_meta: n_expert_used    = 0
0.00.081.182 I llm_load_print_meta: causal attn      = 1
0.00.081.183 I llm_load_print_meta: pooling type     = 0
0.00.081.183 I llm_load_print_meta: rope type        = 2
0.00.081.184 I llm_load_print_meta: rope scaling     = linear
0.00.081.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.185 I llm_load_print_meta: freq_scale_train = 1
0.00.081.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.188 I llm_load_print_meta: model type       = 1.4B
0.00.081.189 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.189 I llm_load_print_meta: model params     = 1.41 B
0.00.081.190 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.191 I llm_load_print_meta: general.name     = 1.4B
0.00.081.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.193 I llm_load_print_meta: max token length = 1024
0.00.081.207 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.351 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.140.622 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.627 I llama_new_context_with_model: n_batch    = 2048
0.00.140.628 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.628 I llama_new_context_with_model: flash_attn = 0
0.00.140.630 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.631 I llama_new_context_with_model: freq_scale = 1
0.00.217.909 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.926 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.531 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.539 I llama_new_context_with_model: graph nodes  = 967
0.00.219.539 I llama_new_context_with_model: graph splits = 1
0.00.219.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.674 I main: llama threadpool init, n_threads = 4
0.00.306.688 I 
0.00.306.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.764 I 
0.00.306.871 I sampler seed: 1234
0.00.306.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.883 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.884 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.723.913 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.723.915 I llama_perf_context_print:        load time =     304.85 ms
0.02.723.917 I llama_perf_context_print: prompt eval time =     146.12 ms /     7 tokens (   20.87 ms per token,    47.90 tokens per second)
0.02.723.918 I llama_perf_context_print:        eval time =    2261.62 ms /    63 runs   (   35.90 ms per token,    27.86 tokens per second)
0.02.723.919 I llama_perf_context_print:       total time =    2417.25 ms /    70 tokens

real	0m2.777s
user	0m10.029s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.576 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.089 I llm_load_vocab: special tokens cache size = 25
0.00.084.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.134 I llm_load_print_meta: arch             = gptneox
0.00.084.135 I llm_load_print_meta: vocab type       = BPE
0.00.084.136 I llm_load_print_meta: n_vocab          = 50304
0.00.084.136 I llm_load_print_meta: n_merges         = 50009
0.00.084.137 I llm_load_print_meta: vocab_only       = 0
0.00.084.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.138 I llm_load_print_meta: n_embd           = 2048
0.00.084.138 I llm_load_print_meta: n_layer          = 24
0.00.084.150 I llm_load_print_meta: n_head           = 16
0.00.084.151 I llm_load_print_meta: n_head_kv        = 16
0.00.084.152 I llm_load_print_meta: n_rot            = 32
0.00.084.152 I llm_load_print_meta: n_swa            = 0
0.00.084.152 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.152 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.154 I llm_load_print_meta: n_gqa            = 1
0.00.084.155 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.156 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.160 I llm_load_print_meta: n_ff             = 8192
0.00.084.160 I llm_load_print_meta: n_expert         = 0
0.00.084.160 I llm_load_print_meta: n_expert_used    = 0
0.00.084.161 I llm_load_print_meta: causal attn      = 1
0.00.084.161 I llm_load_print_meta: pooling type     = 0
0.00.084.161 I llm_load_print_meta: rope type        = 2
0.00.084.161 I llm_load_print_meta: rope scaling     = linear
0.00.084.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.163 I llm_load_print_meta: freq_scale_train = 1
0.00.084.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.166 I llm_load_print_meta: model type       = 1.4B
0.00.084.167 I llm_load_print_meta: model ftype      = Q5_1
0.00.084.168 I llm_load_print_meta: model params     = 1.41 B
0.00.084.169 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.084.169 I llm_load_print_meta: general.name     = 1.4B
0.00.084.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.172 I llm_load_print_meta: max token length = 1024
0.00.084.194 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.389 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.144.644 I llama_new_context_with_model: n_ctx      = 128
0.00.144.650 I llama_new_context_with_model: n_batch    = 128
0.00.144.650 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.650 I llama_new_context_with_model: flash_attn = 0
0.00.144.652 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.653 I llama_new_context_with_model: freq_scale = 1
0.00.149.560 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.570 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.224 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.232 I llama_new_context_with_model: graph nodes  = 967
0.00.151.232 I llama_new_context_with_model: graph splits = 1
0.00.151.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.929 I 
0.00.209.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.031 I perplexity: tokenizing the input ..
0.00.219.127 I perplexity: tokenization took 10.09 ms
0.00.219.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.692.400 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.697.574 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.697.602 I llama_perf_context_print:        load time =     207.23 ms
0.02.697.604 I llama_perf_context_print: prompt eval time =    2471.48 ms /   128 tokens (   19.31 ms per token,    51.79 tokens per second)
0.02.697.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.697.606 I llama_perf_context_print:       total time =    2488.67 ms /   129 tokens

real	0m2.743s
user	0m10.240s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.519 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.001.770 I main: load the model and apply lora adapter, if any
0.00.009.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.085 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.932 I llm_load_vocab: special tokens cache size = 25
0.00.080.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.868 I llm_load_print_meta: arch             = gptneox
0.00.080.868 I llm_load_print_meta: vocab type       = BPE
0.00.080.869 I llm_load_print_meta: n_vocab          = 50304
0.00.080.869 I llm_load_print_meta: n_merges         = 50009
0.00.080.869 I llm_load_print_meta: vocab_only       = 0
0.00.080.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.870 I llm_load_print_meta: n_embd           = 2048
0.00.080.870 I llm_load_print_meta: n_layer          = 24
0.00.080.878 I llm_load_print_meta: n_head           = 16
0.00.080.879 I llm_load_print_meta: n_head_kv        = 16
0.00.080.879 I llm_load_print_meta: n_rot            = 32
0.00.080.880 I llm_load_print_meta: n_swa            = 0
0.00.080.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.881 I llm_load_print_meta: n_gqa            = 1
0.00.080.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.887 I llm_load_print_meta: n_ff             = 8192
0.00.080.888 I llm_load_print_meta: n_expert         = 0
0.00.080.888 I llm_load_print_meta: n_expert_used    = 0
0.00.080.888 I llm_load_print_meta: causal attn      = 1
0.00.080.888 I llm_load_print_meta: pooling type     = 0
0.00.080.889 I llm_load_print_meta: rope type        = 2
0.00.080.889 I llm_load_print_meta: rope scaling     = linear
0.00.080.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.891 I llm_load_print_meta: freq_scale_train = 1
0.00.080.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.892 I llm_load_print_meta: model type       = 1.4B
0.00.080.893 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.893 I llm_load_print_meta: model params     = 1.41 B
0.00.080.894 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.895 I llm_load_print_meta: general.name     = 1.4B
0.00.080.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.897 I llm_load_print_meta: max token length = 1024
0.00.080.913 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.888 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.133 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.138 I llama_new_context_with_model: n_batch    = 2048
0.00.114.139 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.139 I llama_new_context_with_model: flash_attn = 0
0.00.114.141 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.142 I llama_new_context_with_model: freq_scale = 1
0.00.194.222 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.237 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.793 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.802 I llama_new_context_with_model: graph nodes  = 967
0.00.195.802 I llama_new_context_with_model: graph splits = 1
0.00.195.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.727 I main: llama threadpool init, n_threads = 4
0.00.262.741 I 
0.00.262.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.818 I 
0.00.262.922 I sampler seed: 1234
0.00.262.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.937 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.940 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.847.224 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.01.847.226 I llama_perf_context_print:        load time =     260.94 ms
0.01.847.228 I llama_perf_context_print: prompt eval time =      88.55 ms /     7 tokens (   12.65 ms per token,    79.05 tokens per second)
0.01.847.229 I llama_perf_context_print:        eval time =    1486.72 ms /    63 runs   (   23.60 ms per token,    42.38 tokens per second)
0.01.847.231 I llama_perf_context_print:       total time =    1584.50 ms /    70 tokens

real	0m1.883s
user	0m6.600s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.005 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.460 I llm_load_vocab: special tokens cache size = 25
0.00.080.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.358 I llm_load_print_meta: arch             = gptneox
0.00.080.359 I llm_load_print_meta: vocab type       = BPE
0.00.080.360 I llm_load_print_meta: n_vocab          = 50304
0.00.080.360 I llm_load_print_meta: n_merges         = 50009
0.00.080.361 I llm_load_print_meta: vocab_only       = 0
0.00.080.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.361 I llm_load_print_meta: n_embd           = 2048
0.00.080.361 I llm_load_print_meta: n_layer          = 24
0.00.080.370 I llm_load_print_meta: n_head           = 16
0.00.080.371 I llm_load_print_meta: n_head_kv        = 16
0.00.080.371 I llm_load_print_meta: n_rot            = 32
0.00.080.371 I llm_load_print_meta: n_swa            = 0
0.00.080.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.373 I llm_load_print_meta: n_gqa            = 1
0.00.080.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.378 I llm_load_print_meta: n_ff             = 8192
0.00.080.379 I llm_load_print_meta: n_expert         = 0
0.00.080.379 I llm_load_print_meta: n_expert_used    = 0
0.00.080.379 I llm_load_print_meta: causal attn      = 1
0.00.080.380 I llm_load_print_meta: pooling type     = 0
0.00.080.380 I llm_load_print_meta: rope type        = 2
0.00.080.380 I llm_load_print_meta: rope scaling     = linear
0.00.080.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.382 I llm_load_print_meta: freq_scale_train = 1
0.00.080.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.385 I llm_load_print_meta: model type       = 1.4B
0.00.080.385 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.386 I llm_load_print_meta: model params     = 1.41 B
0.00.080.387 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.387 I llm_load_print_meta: general.name     = 1.4B
0.00.080.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.389 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.390 I llm_load_print_meta: max token length = 1024
0.00.080.403 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.224 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.113.447 I llama_new_context_with_model: n_ctx      = 128
0.00.113.453 I llama_new_context_with_model: n_batch    = 128
0.00.113.453 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.454 I llama_new_context_with_model: flash_attn = 0
0.00.113.456 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.456 I llama_new_context_with_model: freq_scale = 1
0.00.118.407 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.416 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.916 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.923 I llama_new_context_with_model: graph nodes  = 967
0.00.119.924 I llama_new_context_with_model: graph splits = 1
0.00.119.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.663 I 
0.00.157.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.157.751 I perplexity: tokenizing the input ..
0.00.167.951 I perplexity: tokenization took 10.195 ms
0.00.167.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.855 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.690.042 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.690.079 I llama_perf_context_print:        load time =     155.95 ms
0.01.690.082 I llama_perf_context_print: prompt eval time =    1515.49 ms /   128 tokens (   11.84 ms per token,    84.46 tokens per second)
0.01.690.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.085 I llama_perf_context_print:       total time =    1532.42 ms /   129 tokens

real	0m1.721s
user	0m6.340s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.001.804 I main: load the model and apply lora adapter, if any
0.00.009.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.231 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.843 I llm_load_vocab: special tokens cache size = 25
0.00.081.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.771 I llm_load_print_meta: arch             = gptneox
0.00.081.772 I llm_load_print_meta: vocab type       = BPE
0.00.081.772 I llm_load_print_meta: n_vocab          = 50304
0.00.081.772 I llm_load_print_meta: n_merges         = 50009
0.00.081.773 I llm_load_print_meta: vocab_only       = 0
0.00.081.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.775 I llm_load_print_meta: n_embd           = 2048
0.00.081.775 I llm_load_print_meta: n_layer          = 24
0.00.081.782 I llm_load_print_meta: n_head           = 16
0.00.081.783 I llm_load_print_meta: n_head_kv        = 16
0.00.081.784 I llm_load_print_meta: n_rot            = 32
0.00.081.784 I llm_load_print_meta: n_swa            = 0
0.00.081.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.786 I llm_load_print_meta: n_gqa            = 1
0.00.081.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.792 I llm_load_print_meta: n_ff             = 8192
0.00.081.792 I llm_load_print_meta: n_expert         = 0
0.00.081.793 I llm_load_print_meta: n_expert_used    = 0
0.00.081.793 I llm_load_print_meta: causal attn      = 1
0.00.081.794 I llm_load_print_meta: pooling type     = 0
0.00.081.794 I llm_load_print_meta: rope type        = 2
0.00.081.795 I llm_load_print_meta: rope scaling     = linear
0.00.081.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.797 I llm_load_print_meta: freq_scale_train = 1
0.00.081.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.800 I llm_load_print_meta: model type       = 1.4B
0.00.081.801 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.802 I llm_load_print_meta: model params     = 1.41 B
0.00.081.803 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.803 I llm_load_print_meta: general.name     = 1.4B
0.00.081.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.807 I llm_load_print_meta: max token length = 1024
0.00.081.819 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.946 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.186 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.191 I llama_new_context_with_model: n_batch    = 2048
0.00.125.192 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.192 I llama_new_context_with_model: flash_attn = 0
0.00.125.194 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.195 I llama_new_context_with_model: freq_scale = 1
0.00.201.652 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.669 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.697 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.247 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.254 I llama_new_context_with_model: graph nodes  = 967
0.00.203.255 I llama_new_context_with_model: graph splits = 1
0.00.203.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.722 I main: llama threadpool init, n_threads = 4
0.00.276.738 I 
0.00.276.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.816 I 
0.00.276.912 I sampler seed: 1234
0.00.276.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.928 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.929 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.088.774 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.088.778 I llama_perf_context_print:        load time =     274.90 ms
0.02.088.779 I llama_perf_context_print: prompt eval time =      96.94 ms /     7 tokens (   13.85 ms per token,    72.21 tokens per second)
0.02.088.780 I llama_perf_context_print:        eval time =    1705.59 ms /    63 runs   (   27.07 ms per token,    36.94 tokens per second)
0.02.088.781 I llama_perf_context_print:       total time =    1812.06 ms /    70 tokens

real	0m2.132s
user	0m7.538s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.569 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.895 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.897 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.897 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.883 I llm_load_vocab: special tokens cache size = 25
0.00.080.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.901 I llm_load_print_meta: arch             = gptneox
0.00.080.902 I llm_load_print_meta: vocab type       = BPE
0.00.080.903 I llm_load_print_meta: n_vocab          = 50304
0.00.080.903 I llm_load_print_meta: n_merges         = 50009
0.00.080.903 I llm_load_print_meta: vocab_only       = 0
0.00.080.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.904 I llm_load_print_meta: n_embd           = 2048
0.00.080.904 I llm_load_print_meta: n_layer          = 24
0.00.080.913 I llm_load_print_meta: n_head           = 16
0.00.080.914 I llm_load_print_meta: n_head_kv        = 16
0.00.080.915 I llm_load_print_meta: n_rot            = 32
0.00.080.915 I llm_load_print_meta: n_swa            = 0
0.00.080.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.917 I llm_load_print_meta: n_gqa            = 1
0.00.080.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.925 I llm_load_print_meta: n_ff             = 8192
0.00.080.925 I llm_load_print_meta: n_expert         = 0
0.00.080.925 I llm_load_print_meta: n_expert_used    = 0
0.00.080.926 I llm_load_print_meta: causal attn      = 1
0.00.080.926 I llm_load_print_meta: pooling type     = 0
0.00.080.926 I llm_load_print_meta: rope type        = 2
0.00.080.927 I llm_load_print_meta: rope scaling     = linear
0.00.080.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.929 I llm_load_print_meta: freq_scale_train = 1
0.00.080.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.932 I llm_load_print_meta: model type       = 1.4B
0.00.080.932 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.933 I llm_load_print_meta: model params     = 1.41 B
0.00.080.934 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.935 I llm_load_print_meta: general.name     = 1.4B
0.00.080.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.938 I llm_load_print_meta: max token length = 1024
0.00.080.951 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.035 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.274 I llama_new_context_with_model: n_ctx      = 128
0.00.124.279 I llama_new_context_with_model: n_batch    = 128
0.00.124.280 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.280 I llama_new_context_with_model: flash_attn = 0
0.00.124.282 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.283 I llama_new_context_with_model: freq_scale = 1
0.00.129.201 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.211 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.766 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.772 I llama_new_context_with_model: graph nodes  = 967
0.00.130.772 I llama_new_context_with_model: graph splits = 1
0.00.130.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.730 I 
0.00.172.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.820 I perplexity: tokenizing the input ..
0.00.182.934 I perplexity: tokenization took 10.109 ms
0.00.182.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.494 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.801.668 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.801.701 I llama_perf_context_print:        load time =     171.02 ms
0.01.801.703 I llama_perf_context_print: prompt eval time =    1612.27 ms /   128 tokens (   12.60 ms per token,    79.39 tokens per second)
0.01.801.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.705 I llama_perf_context_print:       total time =    1628.97 ms /   129 tokens

real	0m1.838s
user	0m6.730s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.009.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.455 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.456 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.655 I llm_load_vocab: special tokens cache size = 25
0.00.081.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.685 I llm_load_print_meta: arch             = gptneox
0.00.081.686 I llm_load_print_meta: vocab type       = BPE
0.00.081.686 I llm_load_print_meta: n_vocab          = 50304
0.00.081.687 I llm_load_print_meta: n_merges         = 50009
0.00.081.687 I llm_load_print_meta: vocab_only       = 0
0.00.081.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.688 I llm_load_print_meta: n_embd           = 2048
0.00.081.688 I llm_load_print_meta: n_layer          = 24
0.00.081.696 I llm_load_print_meta: n_head           = 16
0.00.081.697 I llm_load_print_meta: n_head_kv        = 16
0.00.081.697 I llm_load_print_meta: n_rot            = 32
0.00.081.697 I llm_load_print_meta: n_swa            = 0
0.00.081.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.699 I llm_load_print_meta: n_gqa            = 1
0.00.081.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.705 I llm_load_print_meta: n_ff             = 8192
0.00.081.705 I llm_load_print_meta: n_expert         = 0
0.00.081.705 I llm_load_print_meta: n_expert_used    = 0
0.00.081.706 I llm_load_print_meta: causal attn      = 1
0.00.081.706 I llm_load_print_meta: pooling type     = 0
0.00.081.706 I llm_load_print_meta: rope type        = 2
0.00.081.707 I llm_load_print_meta: rope scaling     = linear
0.00.081.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.709 I llm_load_print_meta: freq_scale_train = 1
0.00.081.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.712 I llm_load_print_meta: model type       = 1.4B
0.00.081.712 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.713 I llm_load_print_meta: model params     = 1.41 B
0.00.081.714 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.714 I llm_load_print_meta: general.name     = 1.4B
0.00.081.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.717 I llm_load_print_meta: max token length = 1024
0.00.081.734 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.551 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.808 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.813 I llama_new_context_with_model: n_batch    = 2048
0.00.133.813 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.814 I llama_new_context_with_model: flash_attn = 0
0.00.133.816 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.816 I llama_new_context_with_model: freq_scale = 1
0.00.214.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.155 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.183 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.078 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.086 I llama_new_context_with_model: graph nodes  = 967
0.00.216.086 I llama_new_context_with_model: graph splits = 1
0.00.216.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.612 I main: llama threadpool init, n_threads = 4
0.00.291.626 I 
0.00.291.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.706 I 
0.00.291.812 I sampler seed: 1234
0.00.291.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.824 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.826 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.289.701 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.289.704 I llama_perf_context_print:        load time =     289.75 ms
0.02.289.706 I llama_perf_context_print: prompt eval time =     103.34 ms /     7 tokens (   14.76 ms per token,    67.74 tokens per second)
0.02.289.707 I llama_perf_context_print:        eval time =    1884.99 ms /    63 runs   (   29.92 ms per token,    33.42 tokens per second)
0.02.289.708 I llama_perf_context_print:       total time =    1998.10 ms /    70 tokens

real	0m2.339s
user	0m8.324s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.571 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.103 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.104 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.903 I llm_load_vocab: special tokens cache size = 25
0.00.080.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.896 I llm_load_print_meta: arch             = gptneox
0.00.080.897 I llm_load_print_meta: vocab type       = BPE
0.00.080.898 I llm_load_print_meta: n_vocab          = 50304
0.00.080.898 I llm_load_print_meta: n_merges         = 50009
0.00.080.898 I llm_load_print_meta: vocab_only       = 0
0.00.080.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.899 I llm_load_print_meta: n_embd           = 2048
0.00.080.899 I llm_load_print_meta: n_layer          = 24
0.00.080.906 I llm_load_print_meta: n_head           = 16
0.00.080.908 I llm_load_print_meta: n_head_kv        = 16
0.00.080.908 I llm_load_print_meta: n_rot            = 32
0.00.080.908 I llm_load_print_meta: n_swa            = 0
0.00.080.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.910 I llm_load_print_meta: n_gqa            = 1
0.00.080.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.917 I llm_load_print_meta: n_ff             = 8192
0.00.080.917 I llm_load_print_meta: n_expert         = 0
0.00.080.917 I llm_load_print_meta: n_expert_used    = 0
0.00.080.920 I llm_load_print_meta: causal attn      = 1
0.00.080.920 I llm_load_print_meta: pooling type     = 0
0.00.080.921 I llm_load_print_meta: rope type        = 2
0.00.080.921 I llm_load_print_meta: rope scaling     = linear
0.00.080.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.923 I llm_load_print_meta: freq_scale_train = 1
0.00.080.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.925 I llm_load_print_meta: model type       = 1.4B
0.00.080.926 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.927 I llm_load_print_meta: model params     = 1.41 B
0.00.080.928 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.929 I llm_load_print_meta: general.name     = 1.4B
0.00.080.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.933 I llm_load_print_meta: max token length = 1024
0.00.080.946 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.784 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.029 I llama_new_context_with_model: n_ctx      = 128
0.00.133.034 I llama_new_context_with_model: n_batch    = 128
0.00.133.034 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.035 I llama_new_context_with_model: flash_attn = 0
0.00.133.036 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.037 I llama_new_context_with_model: freq_scale = 1
0.00.138.059 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.068 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.003 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.011 I llama_new_context_with_model: graph nodes  = 967
0.00.140.011 I llama_new_context_with_model: graph splits = 1
0.00.140.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.635 I 
0.00.184.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.736 I perplexity: tokenizing the input ..
0.00.194.959 I perplexity: tokenization took 10.218 ms
0.00.194.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.968 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.872.154 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.872.191 I llama_perf_context_print:        load time =     182.91 ms
0.01.872.194 I llama_perf_context_print: prompt eval time =    1670.73 ms /   128 tokens (   13.05 ms per token,    76.61 tokens per second)
0.01.872.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.872.196 I llama_perf_context_print:       total time =    1687.56 ms /   129 tokens

real	0m1.913s
user	0m7.001s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.833 I main: load the model and apply lora adapter, if any
0.00.009.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.919 I llama_model_loader: - type  f32:  194 tensors
0.00.022.921 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.921 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.767 I llm_load_vocab: special tokens cache size = 25
0.00.081.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.649 I llm_load_print_meta: arch             = gptneox
0.00.081.650 I llm_load_print_meta: vocab type       = BPE
0.00.081.651 I llm_load_print_meta: n_vocab          = 50304
0.00.081.652 I llm_load_print_meta: n_merges         = 50009
0.00.081.652 I llm_load_print_meta: vocab_only       = 0
0.00.081.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.653 I llm_load_print_meta: n_embd           = 2048
0.00.081.653 I llm_load_print_meta: n_layer          = 24
0.00.081.662 I llm_load_print_meta: n_head           = 16
0.00.081.663 I llm_load_print_meta: n_head_kv        = 16
0.00.081.663 I llm_load_print_meta: n_rot            = 32
0.00.081.664 I llm_load_print_meta: n_swa            = 0
0.00.081.665 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.668 I llm_load_print_meta: n_gqa            = 1
0.00.081.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.675 I llm_load_print_meta: n_ff             = 8192
0.00.081.675 I llm_load_print_meta: n_expert         = 0
0.00.081.675 I llm_load_print_meta: n_expert_used    = 0
0.00.081.676 I llm_load_print_meta: causal attn      = 1
0.00.081.676 I llm_load_print_meta: pooling type     = 0
0.00.081.676 I llm_load_print_meta: rope type        = 2
0.00.081.678 I llm_load_print_meta: rope scaling     = linear
0.00.081.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.680 I llm_load_print_meta: freq_scale_train = 1
0.00.081.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.684 I llm_load_print_meta: model type       = 1.4B
0.00.081.685 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.685 I llm_load_print_meta: model params     = 1.41 B
0.00.081.687 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.687 I llm_load_print_meta: general.name     = 1.4B
0.00.081.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.693 I llm_load_print_meta: max token length = 1024
0.00.081.706 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.865 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.148 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.154 I llama_new_context_with_model: n_batch    = 2048
0.00.141.154 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.155 I llama_new_context_with_model: flash_attn = 0
0.00.141.157 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.158 I llama_new_context_with_model: freq_scale = 1
0.00.218.726 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.745 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.773 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.288 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.295 I llama_new_context_with_model: graph nodes  = 967
0.00.220.295 I llama_new_context_with_model: graph splits = 1
0.00.220.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.620 I main: llama threadpool init, n_threads = 4
0.00.303.634 I 
0.00.303.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.713 I 
0.00.303.805 I sampler seed: 1234
0.00.303.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.819 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.819 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.551.711 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.551.714 I llama_perf_context_print:        load time =     301.76 ms
0.02.551.715 I llama_perf_context_print: prompt eval time =     119.74 ms /     7 tokens (   17.11 ms per token,    58.46 tokens per second)
0.02.551.716 I llama_perf_context_print:        eval time =    2118.89 ms /    63 runs   (   33.63 ms per token,    29.73 tokens per second)
0.02.551.717 I llama_perf_context_print:       total time =    2248.10 ms /    70 tokens

real	0m2.605s
user	0m9.338s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.566 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.987 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.675 I llm_load_vocab: special tokens cache size = 25
0.00.080.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.538 I llm_load_print_meta: arch             = gptneox
0.00.080.539 I llm_load_print_meta: vocab type       = BPE
0.00.080.539 I llm_load_print_meta: n_vocab          = 50304
0.00.080.539 I llm_load_print_meta: n_merges         = 50009
0.00.080.540 I llm_load_print_meta: vocab_only       = 0
0.00.080.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.540 I llm_load_print_meta: n_embd           = 2048
0.00.080.541 I llm_load_print_meta: n_layer          = 24
0.00.080.549 I llm_load_print_meta: n_head           = 16
0.00.080.550 I llm_load_print_meta: n_head_kv        = 16
0.00.080.550 I llm_load_print_meta: n_rot            = 32
0.00.080.550 I llm_load_print_meta: n_swa            = 0
0.00.080.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.552 I llm_load_print_meta: n_gqa            = 1
0.00.080.553 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.557 I llm_load_print_meta: n_ff             = 8192
0.00.080.557 I llm_load_print_meta: n_expert         = 0
0.00.080.558 I llm_load_print_meta: n_expert_used    = 0
0.00.080.558 I llm_load_print_meta: causal attn      = 1
0.00.080.558 I llm_load_print_meta: pooling type     = 0
0.00.080.558 I llm_load_print_meta: rope type        = 2
0.00.080.559 I llm_load_print_meta: rope scaling     = linear
0.00.080.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.561 I llm_load_print_meta: freq_scale_train = 1
0.00.080.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.563 I llm_load_print_meta: model type       = 1.4B
0.00.080.564 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.565 I llm_load_print_meta: model params     = 1.41 B
0.00.080.566 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.566 I llm_load_print_meta: general.name     = 1.4B
0.00.080.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.569 I llm_load_print_meta: max token length = 1024
0.00.080.587 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.953 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.139.184 I llama_new_context_with_model: n_ctx      = 128
0.00.139.190 I llama_new_context_with_model: n_batch    = 128
0.00.139.190 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.191 I llama_new_context_with_model: flash_attn = 0
0.00.139.193 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.193 I llama_new_context_with_model: freq_scale = 1
0.00.144.096 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.106 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.125 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.624 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.631 I llama_new_context_with_model: graph nodes  = 967
0.00.145.631 I llama_new_context_with_model: graph splits = 1
0.00.145.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.544 I 
0.00.198.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.636 I perplexity: tokenizing the input ..
0.00.208.922 I perplexity: tokenization took 10.281 ms
0.00.208.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.413 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.185.528 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.185.559 I llama_perf_context_print:        load time =     196.87 ms
0.02.185.561 I llama_perf_context_print: prompt eval time =    1970.20 ms /   128 tokens (   15.39 ms per token,    64.97 tokens per second)
0.02.185.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.563 I llama_perf_context_print:       total time =    1987.02 ms /   129 tokens

real	0m2.230s
user	0m8.217s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.812 I main: load the model and apply lora adapter, if any
0.00.009.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.171 I llm_load_vocab: special tokens cache size = 25
0.00.081.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.109 I llm_load_print_meta: arch             = gptneox
0.00.081.110 I llm_load_print_meta: vocab type       = BPE
0.00.081.110 I llm_load_print_meta: n_vocab          = 50304
0.00.081.111 I llm_load_print_meta: n_merges         = 50009
0.00.081.112 I llm_load_print_meta: vocab_only       = 0
0.00.081.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.113 I llm_load_print_meta: n_embd           = 2048
0.00.081.113 I llm_load_print_meta: n_layer          = 24
0.00.081.123 I llm_load_print_meta: n_head           = 16
0.00.081.124 I llm_load_print_meta: n_head_kv        = 16
0.00.081.125 I llm_load_print_meta: n_rot            = 32
0.00.081.125 I llm_load_print_meta: n_swa            = 0
0.00.081.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.127 I llm_load_print_meta: n_gqa            = 1
0.00.081.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.132 I llm_load_print_meta: n_ff             = 8192
0.00.081.133 I llm_load_print_meta: n_expert         = 0
0.00.081.133 I llm_load_print_meta: n_expert_used    = 0
0.00.081.133 I llm_load_print_meta: causal attn      = 1
0.00.081.133 I llm_load_print_meta: pooling type     = 0
0.00.081.134 I llm_load_print_meta: rope type        = 2
0.00.081.134 I llm_load_print_meta: rope scaling     = linear
0.00.081.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.136 I llm_load_print_meta: freq_scale_train = 1
0.00.081.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.140 I llm_load_print_meta: model type       = 1.4B
0.00.081.140 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.141 I llm_load_print_meta: model params     = 1.41 B
0.00.081.142 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.142 I llm_load_print_meta: general.name     = 1.4B
0.00.081.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.145 I llm_load_print_meta: max token length = 1024
0.00.081.164 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.321 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.609 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.614 I llama_new_context_with_model: n_batch    = 2048
0.00.146.614 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.615 I llama_new_context_with_model: flash_attn = 0
0.00.146.617 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.618 I llama_new_context_with_model: freq_scale = 1
0.00.223.432 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.449 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.431 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.439 I llama_new_context_with_model: graph nodes  = 967
0.00.225.439 I llama_new_context_with_model: graph splits = 1
0.00.225.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.362 I main: llama threadpool init, n_threads = 4
0.00.311.378 I 
0.00.311.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.458 I 
0.00.311.560 I sampler seed: 1234
0.00.311.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.573 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.574 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.649.345 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.649.348 I llama_perf_context_print:        load time =     309.53 ms
0.02.649.350 I llama_perf_context_print: prompt eval time =     114.08 ms /     7 tokens (   16.30 ms per token,    61.36 tokens per second)
0.02.649.351 I llama_perf_context_print:        eval time =    2214.08 ms /    63 runs   (   35.14 ms per token,    28.45 tokens per second)
0.02.649.352 I llama_perf_context_print:       total time =    2337.99 ms /    70 tokens

real	0m2.707s
user	0m9.703s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.584 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.133 I llm_load_vocab: special tokens cache size = 25
0.00.081.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.107 I llm_load_print_meta: arch             = gptneox
0.00.081.107 I llm_load_print_meta: vocab type       = BPE
0.00.081.108 I llm_load_print_meta: n_vocab          = 50304
0.00.081.108 I llm_load_print_meta: n_merges         = 50009
0.00.081.109 I llm_load_print_meta: vocab_only       = 0
0.00.081.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.110 I llm_load_print_meta: n_embd           = 2048
0.00.081.110 I llm_load_print_meta: n_layer          = 24
0.00.081.120 I llm_load_print_meta: n_head           = 16
0.00.081.120 I llm_load_print_meta: n_head_kv        = 16
0.00.081.121 I llm_load_print_meta: n_rot            = 32
0.00.081.121 I llm_load_print_meta: n_swa            = 0
0.00.081.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.123 I llm_load_print_meta: n_gqa            = 1
0.00.081.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.128 I llm_load_print_meta: n_ff             = 8192
0.00.081.128 I llm_load_print_meta: n_expert         = 0
0.00.081.129 I llm_load_print_meta: n_expert_used    = 0
0.00.081.129 I llm_load_print_meta: causal attn      = 1
0.00.081.129 I llm_load_print_meta: pooling type     = 0
0.00.081.130 I llm_load_print_meta: rope type        = 2
0.00.081.130 I llm_load_print_meta: rope scaling     = linear
0.00.081.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.132 I llm_load_print_meta: freq_scale_train = 1
0.00.081.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.135 I llm_load_print_meta: model type       = 1.4B
0.00.081.135 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.136 I llm_load_print_meta: model params     = 1.41 B
0.00.081.137 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.137 I llm_load_print_meta: general.name     = 1.4B
0.00.081.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.139 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.140 I llm_load_print_meta: max token length = 1024
0.00.081.161 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.111 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.357 I llama_new_context_with_model: n_ctx      = 128
0.00.146.363 I llama_new_context_with_model: n_batch    = 128
0.00.146.364 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.364 I llama_new_context_with_model: flash_attn = 0
0.00.146.366 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.367 I llama_new_context_with_model: freq_scale = 1
0.00.151.693 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.704 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.610 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.618 I llama_new_context_with_model: graph nodes  = 967
0.00.153.618 I llama_new_context_with_model: graph splits = 1
0.00.153.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.894 I 
0.00.205.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.987 I perplexity: tokenizing the input ..
0.00.216.140 I perplexity: tokenization took 10.149 ms
0.00.216.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.114 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.022.386 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.022.420 I llama_perf_context_print:        load time =     204.12 ms
0.02.022.421 I llama_perf_context_print: prompt eval time =    1799.66 ms /   128 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.022.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.424 I llama_perf_context_print:       total time =    1816.53 ms /   129 tokens

real	0m2.071s
user	0m7.499s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3975 (bc5ba007)
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
0.00.204.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.303s
user	0m7.307s
sys	0m0.276s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3975 (bc5ba007)
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
0.00.206.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.185s
user	0m6.849s
sys	0m0.284s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.34 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.66user 0.24system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896424maxresident)k
0inputs+48outputs (0major+60612minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.09 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.41 sec*proc (2 tests)

Total Test time (real) =   0.41 sec
0.23user 0.23system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2893312maxresident)k
0inputs+48outputs (0major+60456minor)pagefaults 0swaps
```
