## Summary

- status:  SUCCESS ✅
- runtime: 14:17.57
- date:    Sun Sep 29 18:47:09 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c919d5db39c8a7fcb64737f008e4b105ee0acd20
- author:  Georgi Gerganov
```
ggml : define missing HWCAP flags (#9684)

ggml-ci

Co-authored-by: Willy Tarreau <w@1wt.eu>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.25 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.22 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.22 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.40 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.40 sec*proc (28 tests)

Total Test time (real) =  59.41 sec

real	0m59.478s
user	1m11.968s
sys	0m0.696s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.55 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.77 sec*proc (28 tests)

Total Test time (real) =  26.79 sec

real	0m26.851s
user	0m29.409s
sys	0m0.553s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.584 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.467 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.496 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.497 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.498 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.499 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.504 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.504 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.505 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.505 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.506 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.745 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.749 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.750 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.750 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.751 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.752 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.752 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.754 I llama_model_loader: - type  f32:  124 tensors
0.00.008.755 I llama_model_loader: - type  f16:   73 tensors
0.00.016.037 I llm_load_vocab: special tokens cache size = 5
0.00.018.777 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.788 I llm_load_print_meta: arch             = bert
0.00.018.789 I llm_load_print_meta: vocab type       = WPM
0.00.018.789 I llm_load_print_meta: n_vocab          = 30522
0.00.018.789 I llm_load_print_meta: n_merges         = 0
0.00.018.790 I llm_load_print_meta: vocab_only       = 0
0.00.018.790 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.791 I llm_load_print_meta: n_embd           = 384
0.00.018.791 I llm_load_print_meta: n_layer          = 12
0.00.018.798 I llm_load_print_meta: n_head           = 12
0.00.018.800 I llm_load_print_meta: n_head_kv        = 12
0.00.018.800 I llm_load_print_meta: n_rot            = 32
0.00.018.800 I llm_load_print_meta: n_swa            = 0
0.00.018.801 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.801 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.802 I llm_load_print_meta: n_gqa            = 1
0.00.018.803 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.804 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.805 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.810 I llm_load_print_meta: n_ff             = 1536
0.00.018.810 I llm_load_print_meta: n_expert         = 0
0.00.018.811 I llm_load_print_meta: n_expert_used    = 0
0.00.018.811 I llm_load_print_meta: causal attn      = 0
0.00.018.811 I llm_load_print_meta: pooling type     = 2
0.00.018.811 I llm_load_print_meta: rope type        = 2
0.00.018.812 I llm_load_print_meta: rope scaling     = linear
0.00.018.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.814 I llm_load_print_meta: freq_scale_train = 1
0.00.018.814 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.816 I llm_load_print_meta: model type       = 33M
0.00.018.817 I llm_load_print_meta: model ftype      = F16
0.00.018.818 I llm_load_print_meta: model params     = 33.21 M
0.00.018.819 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.820 I llm_load_print_meta: general.name     = Bge Small
0.00.018.820 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.820 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.821 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.821 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.822 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.822 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.822 I llm_load_print_meta: max token length = 21
0.00.018.840 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.558 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.303 I llama_new_context_with_model: n_ctx      = 512
0.00.023.307 I llama_new_context_with_model: n_batch    = 2048
0.00.023.307 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.308 I llama_new_context_with_model: flash_attn = 0
0.00.023.309 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.310 I llama_new_context_with_model: freq_scale = 1
0.00.025.725 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.733 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.738 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.919 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.925 I llama_new_context_with_model: graph nodes  = 429
0.00.026.926 I llama_new_context_with_model: graph splits = 1
0.00.026.927 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.143 I 
0.00.030.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.757 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.520 I llama_perf_context_print:        load time =      28.36 ms
0.00.035.523 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2667.46 tokens per second)
0.00.035.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.526 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens

real	0m0.045s
user	0m0.068s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.550 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.387 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.402 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.403 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.404 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.404 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.413 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.414 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.414 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.414 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.415 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.592 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.596 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.596 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.597 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.597 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.598 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.598 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.600 I llama_model_loader: - type  f32:  124 tensors
0.00.008.602 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.651 I llm_load_vocab: special tokens cache size = 5
0.00.018.326 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.337 I llm_load_print_meta: arch             = bert
0.00.018.338 I llm_load_print_meta: vocab type       = WPM
0.00.018.339 I llm_load_print_meta: n_vocab          = 30522
0.00.018.339 I llm_load_print_meta: n_merges         = 0
0.00.018.339 I llm_load_print_meta: vocab_only       = 0
0.00.018.340 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.340 I llm_load_print_meta: n_embd           = 384
0.00.018.340 I llm_load_print_meta: n_layer          = 12
0.00.018.346 I llm_load_print_meta: n_head           = 12
0.00.018.347 I llm_load_print_meta: n_head_kv        = 12
0.00.018.347 I llm_load_print_meta: n_rot            = 32
0.00.018.347 I llm_load_print_meta: n_swa            = 0
0.00.018.348 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.348 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.349 I llm_load_print_meta: n_gqa            = 1
0.00.018.351 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.352 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.354 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.358 I llm_load_print_meta: n_ff             = 1536
0.00.018.359 I llm_load_print_meta: n_expert         = 0
0.00.018.362 I llm_load_print_meta: n_expert_used    = 0
0.00.018.362 I llm_load_print_meta: causal attn      = 0
0.00.018.363 I llm_load_print_meta: pooling type     = 2
0.00.018.363 I llm_load_print_meta: rope type        = 2
0.00.018.363 I llm_load_print_meta: rope scaling     = linear
0.00.018.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.366 I llm_load_print_meta: freq_scale_train = 1
0.00.018.366 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.370 I llm_load_print_meta: model type       = 33M
0.00.018.371 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.372 I llm_load_print_meta: model params     = 33.21 M
0.00.018.374 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.374 I llm_load_print_meta: general.name     = Bge Small
0.00.018.375 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.375 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.376 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.376 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.376 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.377 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.378 I llm_load_print_meta: max token length = 21
0.00.018.397 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.822 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.646 I llama_new_context_with_model: n_ctx      = 512
0.00.021.651 I llama_new_context_with_model: n_batch    = 2048
0.00.021.651 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.651 I llama_new_context_with_model: flash_attn = 0
0.00.021.653 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.654 I llama_new_context_with_model: freq_scale = 1
0.00.023.970 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.978 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.982 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.153 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.159 I llama_new_context_with_model: graph nodes  = 429
0.00.025.160 I llama_new_context_with_model: graph splits = 1
0.00.025.161 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.811 I 
0.00.027.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.316 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.687 I llama_perf_context_print:        load time =      26.10 ms
0.00.032.690 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  2996.01 tokens per second)
0.00.032.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.693 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens

real	0m0.040s
user	0m0.052s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.533 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.433 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.451 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.453 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.454 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.454 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.456 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.458 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.458 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.459 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.460 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.463 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.465 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.303 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.304 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.305 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.306 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.306 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.306 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - type  f32:   41 tensors
0.00.021.310 I llama_model_loader: - type  f16:   29 tensors
0.00.040.148 W llm_load_vocab: empty token at index 5
0.00.050.280 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.055.627 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.733 I llm_load_vocab: special tokens cache size = 5
0.00.411.797 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.411.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.815 I llm_load_print_meta: arch             = jina-bert-v2
0.00.411.816 I llm_load_print_meta: vocab type       = BPE
0.00.411.816 I llm_load_print_meta: n_vocab          = 61056
0.00.411.817 I llm_load_print_meta: n_merges         = 39382
0.00.411.817 I llm_load_print_meta: vocab_only       = 0
0.00.411.818 I llm_load_print_meta: n_ctx_train      = 8192
0.00.411.818 I llm_load_print_meta: n_embd           = 384
0.00.411.818 I llm_load_print_meta: n_layer          = 4
0.00.411.830 I llm_load_print_meta: n_head           = 12
0.00.411.830 I llm_load_print_meta: n_head_kv        = 12
0.00.411.831 I llm_load_print_meta: n_rot            = 32
0.00.411.831 I llm_load_print_meta: n_swa            = 0
0.00.411.832 I llm_load_print_meta: n_embd_head_k    = 32
0.00.411.832 I llm_load_print_meta: n_embd_head_v    = 32
0.00.411.833 I llm_load_print_meta: n_gqa            = 1
0.00.411.833 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.411.834 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.411.836 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.411.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.837 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.411.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.838 I llm_load_print_meta: n_ff             = 1536
0.00.411.839 I llm_load_print_meta: n_expert         = 0
0.00.411.839 I llm_load_print_meta: n_expert_used    = 0
0.00.411.839 I llm_load_print_meta: causal attn      = 0
0.00.411.839 I llm_load_print_meta: pooling type     = -1
0.00.411.839 I llm_load_print_meta: rope type        = -1
0.00.411.840 I llm_load_print_meta: rope scaling     = linear
0.00.411.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.842 I llm_load_print_meta: freq_scale_train = 1
0.00.411.842 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.411.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.844 I llm_load_print_meta: model type       = 33M
0.00.411.845 I llm_load_print_meta: model ftype      = F16
0.00.411.846 I llm_load_print_meta: model params     = 32.90 M
0.00.411.846 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.411.847 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.411.847 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.411.848 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.411.848 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.411.848 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.411.848 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.411.849 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.411.849 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.411.850 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.411.850 I llm_load_print_meta: max token length = 45
0.00.411.861 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.414.810 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.416.815 I llama_new_context_with_model: n_ctx      = 8192
0.00.416.820 I llama_new_context_with_model: n_batch    = 2048
0.00.416.820 I llama_new_context_with_model: n_ubatch   = 2048
0.00.416.821 I llama_new_context_with_model: flash_attn = 0
0.00.416.822 I llama_new_context_with_model: freq_base  = 10000.0
0.00.416.823 I llama_new_context_with_model: freq_scale = 1
0.00.426.573 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.426.584 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.426.592 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.428.173 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.428.179 I llama_new_context_with_model: graph nodes  = 154
0.00.428.180 I llama_new_context_with_model: graph splits = 1
0.00.428.181 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.438 I 
0.00.435.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.435.737 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.435.740 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.746 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.435.746 I main: number of tokens in prompt = 13
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


0.00.435.752 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.753 I main: number of tokens in prompt = 40
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


0.00.439.255 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.450.677 I llama_perf_context_print:        load time =     433.75 ms
0.00.450.679 I llama_perf_context_print: prompt eval time =      11.23 ms /    62 tokens (    0.18 ms per token,  5522.89 tokens per second)
0.00.450.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.681 I llama_perf_context_print:       total time =      15.24 ms /    63 tokens

real	0m0.468s
user	0m0.492s
sys	0m0.044s
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
0.00.000.623 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.002.772 I main: load the model and apply lora adapter, if any
0.00.024.500 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.673 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.765 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.769 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.770 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.771 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.772 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.773 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.774 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.779 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.779 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.780 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.782 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.782 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.596 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.078 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.087 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.094 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.095 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.096 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.097 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.098 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.099 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.101 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.102 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.103 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.192.104 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.192.105 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.192.113 I llama_model_loader: - type  f32:   37 tensors
0.00.192.117 I llama_model_loader: - type q8_0:  127 tensors
0.00.331.510 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.354.050 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.355.068 I llm_load_vocab: special tokens cache size = 5
0.00.413.218 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.413.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.274 I llm_load_print_meta: arch             = gemma
0.00.413.274 I llm_load_print_meta: vocab type       = SPM
0.00.413.275 I llm_load_print_meta: n_vocab          = 256000
0.00.413.278 I llm_load_print_meta: n_merges         = 0
0.00.413.278 I llm_load_print_meta: vocab_only       = 0
0.00.413.279 I llm_load_print_meta: n_ctx_train      = 8192
0.00.413.279 I llm_load_print_meta: n_embd           = 2048
0.00.413.280 I llm_load_print_meta: n_layer          = 18
0.00.413.341 I llm_load_print_meta: n_head           = 8
0.00.413.347 I llm_load_print_meta: n_head_kv        = 1
0.00.413.348 I llm_load_print_meta: n_rot            = 256
0.00.413.348 I llm_load_print_meta: n_swa            = 0
0.00.413.348 I llm_load_print_meta: n_embd_head_k    = 256
0.00.413.349 I llm_load_print_meta: n_embd_head_v    = 256
0.00.413.353 I llm_load_print_meta: n_gqa            = 8
0.00.413.358 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.413.362 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.413.363 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.413.365 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.413.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.389 I llm_load_print_meta: n_ff             = 16384
0.00.413.390 I llm_load_print_meta: n_expert         = 0
0.00.413.390 I llm_load_print_meta: n_expert_used    = 0
0.00.413.391 I llm_load_print_meta: causal attn      = 1
0.00.413.391 I llm_load_print_meta: pooling type     = 0
0.00.413.391 I llm_load_print_meta: rope type        = 2
0.00.413.392 I llm_load_print_meta: rope scaling     = linear
0.00.413.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.394 I llm_load_print_meta: freq_scale_train = 1
0.00.413.394 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.413.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.397 I llm_load_print_meta: model type       = 2B
0.00.413.398 I llm_load_print_meta: model ftype      = Q8_0
0.00.413.398 I llm_load_print_meta: model params     = 2.51 B
0.00.413.399 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.413.399 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.413.400 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.413.400 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.413.401 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.413.401 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.413.402 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.413.402 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.413.408 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.413.409 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.413.410 I llm_load_print_meta: max token length = 93
0.00.413.580 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.513.608 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.513.617 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.513.617 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.513.618 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.513.619 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.513.619 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.519.199 I llama_new_context_with_model: n_ctx      = 8192
0.00.519.206 I llama_new_context_with_model: n_batch    = 2048
0.00.519.207 I llama_new_context_with_model: n_ubatch   = 512
0.00.519.208 I llama_new_context_with_model: flash_attn = 0
0.00.519.210 I llama_new_context_with_model: freq_base  = 10000.0
0.00.519.211 I llama_new_context_with_model: freq_scale = 1
0.00.549.222 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.549.262 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.549.373 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.550.760 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.550.767 I llama_new_context_with_model: graph nodes  = 601
0.00.550.767 I llama_new_context_with_model: graph splits = 1
0.00.550.782 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.655 I main: llama threadpool init, n_threads = 4
0.01.165.667 I 
0.01.165.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.165.762 I 
0.01.165.929 I sampler seed: 686663093
0.01.165.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.946 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.165.949 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.165.950 I 
 increasities with the following prompts:

1. "Write a poem about a forgotten city."
2. "Compose a short story about a lost treasure."

0.14.578.530 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.29 tokens per second)
0.14.578.533 I llama_perf_context_print:        load time =    1162.80 ms
0.14.578.535 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.578.537 I llama_perf_context_print:        eval time =   13331.10 ms /    32 runs   (  416.60 ms per token,     2.40 tokens per second)
0.14.578.538 I llama_perf_context_print:       total time =   13412.89 ms /    33 tokens
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
0.00.000.629 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.002.818 I main: load the model and apply lora adapter, if any
0.00.024.725 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.839 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.844 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.849 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.852 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.854 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.857 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.864 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.869 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.870 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.872 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.004 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.591 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.193.198 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.193.205 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.193.206 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.193.207 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.193.208 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.193.209 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.193.210 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.193.213 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.193.214 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.193.214 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.193.215 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.193.216 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.193.224 I llama_model_loader: - type  f32:   37 tensors
0.00.193.227 I llama_model_loader: - type q8_0:  127 tensors
0.00.335.751 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.359.003 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.102 I llm_load_vocab: special tokens cache size = 5
0.00.417.756 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.417.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.816 I llm_load_print_meta: arch             = gemma
0.00.417.817 I llm_load_print_meta: vocab type       = SPM
0.00.417.818 I llm_load_print_meta: n_vocab          = 256000
0.00.417.820 I llm_load_print_meta: n_merges         = 0
0.00.417.820 I llm_load_print_meta: vocab_only       = 0
0.00.417.821 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.821 I llm_load_print_meta: n_embd           = 2048
0.00.417.821 I llm_load_print_meta: n_layer          = 18
0.00.417.883 I llm_load_print_meta: n_head           = 8
0.00.417.890 I llm_load_print_meta: n_head_kv        = 1
0.00.417.890 I llm_load_print_meta: n_rot            = 256
0.00.417.891 I llm_load_print_meta: n_swa            = 0
0.00.417.891 I llm_load_print_meta: n_embd_head_k    = 256
0.00.417.891 I llm_load_print_meta: n_embd_head_v    = 256
0.00.417.896 I llm_load_print_meta: n_gqa            = 8
0.00.417.910 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.417.917 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.417.918 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.417.920 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.417.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.929 I llm_load_print_meta: n_ff             = 16384
0.00.417.930 I llm_load_print_meta: n_expert         = 0
0.00.417.931 I llm_load_print_meta: n_expert_used    = 0
0.00.417.931 I llm_load_print_meta: causal attn      = 1
0.00.417.944 I llm_load_print_meta: pooling type     = 0
0.00.417.945 I llm_load_print_meta: rope type        = 2
0.00.417.946 I llm_load_print_meta: rope scaling     = linear
0.00.417.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.949 I llm_load_print_meta: freq_scale_train = 1
0.00.417.950 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.978 I llm_load_print_meta: model type       = 2B
0.00.417.980 I llm_load_print_meta: model ftype      = Q8_0
0.00.417.984 I llm_load_print_meta: model params     = 2.51 B
0.00.417.986 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.417.987 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.417.988 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.417.988 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.417.989 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.990 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.417.991 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.417.991 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.417.998 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.418.000 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.418.001 I llm_load_print_meta: max token length = 93
0.00.418.190 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.511.631 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.517.496 I llama_new_context_with_model: n_ctx      = 8192
0.00.517.502 I llama_new_context_with_model: n_batch    = 2048
0.00.517.502 I llama_new_context_with_model: n_ubatch   = 512
0.00.517.503 I llama_new_context_with_model: flash_attn = 0
0.00.517.506 I llama_new_context_with_model: freq_base  = 10000.0
0.00.517.507 I llama_new_context_with_model: freq_scale = 1
0.00.546.598 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.546.644 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.546.764 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.548.213 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.548.221 I llama_new_context_with_model: graph nodes  = 601
0.00.548.221 I llama_new_context_with_model: graph splits = 1
0.00.548.246 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.776 I main: llama threadpool init, n_threads = 4
0.01.163.787 I 
0.01.163.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.163.901 I 
0.01.164.079 I sampler seed: 4035816328
0.01.164.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.096 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.164.098 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.164.098 I 
 increably with the vibrant hues and intricate patterns of our artisanal jewelry.

We create unique pieces that blend timeless elegance with modern sensibilities, ensuring a perfect balance of

0.14.867.565 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.51 tokens per second)
0.14.867.567 I llama_perf_context_print:        load time =    1160.87 ms
0.14.867.569 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.867.570 I llama_perf_context_print:        eval time =   13620.45 ms /    32 runs   (  425.64 ms per token,     2.35 tokens per second)
0.14.867.593 I llama_perf_context_print:       total time =   13703.80 ms /    33 tokens
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
0.00.000.717 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.939 I main: llama backend init
0.00.002.887 I main: load the model and apply lora adapter, if any
0.00.024.964 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.155 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.271 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.272 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.278 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.285 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.299 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.304 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.305 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.308 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.693 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.067 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.136 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.144 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.146 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.146 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.148 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.149 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.161 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.166 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.167 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.168 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.169 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.194.170 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.179 I llama_model_loader: - type  f32:   37 tensors
0.00.194.183 I llama_model_loader: - type q8_0:  127 tensors
0.00.334.075 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.357.600 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.697 I llm_load_vocab: special tokens cache size = 5
0.00.426.691 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.426.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.755 I llm_load_print_meta: arch             = gemma
0.00.426.756 I llm_load_print_meta: vocab type       = SPM
0.00.426.757 I llm_load_print_meta: n_vocab          = 256000
0.00.426.759 I llm_load_print_meta: n_merges         = 0
0.00.426.760 I llm_load_print_meta: vocab_only       = 0
0.00.426.760 I llm_load_print_meta: n_ctx_train      = 8192
0.00.426.760 I llm_load_print_meta: n_embd           = 2048
0.00.426.761 I llm_load_print_meta: n_layer          = 18
0.00.426.824 I llm_load_print_meta: n_head           = 8
0.00.426.831 I llm_load_print_meta: n_head_kv        = 1
0.00.426.832 I llm_load_print_meta: n_rot            = 256
0.00.426.832 I llm_load_print_meta: n_swa            = 0
0.00.426.833 I llm_load_print_meta: n_embd_head_k    = 256
0.00.426.846 I llm_load_print_meta: n_embd_head_v    = 256
0.00.426.851 I llm_load_print_meta: n_gqa            = 8
0.00.426.856 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.426.861 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.426.862 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.426.864 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.426.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.871 I llm_load_print_meta: n_ff             = 16384
0.00.426.871 I llm_load_print_meta: n_expert         = 0
0.00.426.871 I llm_load_print_meta: n_expert_used    = 0
0.00.426.876 I llm_load_print_meta: causal attn      = 1
0.00.426.876 I llm_load_print_meta: pooling type     = 0
0.00.426.877 I llm_load_print_meta: rope type        = 2
0.00.426.877 I llm_load_print_meta: rope scaling     = linear
0.00.426.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.880 I llm_load_print_meta: freq_scale_train = 1
0.00.426.881 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.426.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.884 I llm_load_print_meta: model type       = 2B
0.00.426.885 I llm_load_print_meta: model ftype      = Q8_0
0.00.426.886 I llm_load_print_meta: model params     = 2.51 B
0.00.426.886 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.426.900 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.426.901 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.426.910 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.426.911 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.426.911 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.426.912 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.426.913 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.426.919 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.426.921 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.426.921 I llm_load_print_meta: max token length = 93
0.00.427.100 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.504.643 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.504.650 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.504.651 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.504.652 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.504.652 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.504.653 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.510.387 I llama_new_context_with_model: n_ctx      = 8192
0.00.510.394 I llama_new_context_with_model: n_batch    = 2048
0.00.510.395 I llama_new_context_with_model: n_ubatch   = 512
0.00.510.395 I llama_new_context_with_model: flash_attn = 0
0.00.510.398 I llama_new_context_with_model: freq_base  = 10000.0
0.00.510.399 I llama_new_context_with_model: freq_scale = 1
0.00.539.183 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.539.225 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.539.341 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.540.745 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.540.753 I llama_new_context_with_model: graph nodes  = 601
0.00.540.753 I llama_new_context_with_model: graph splits = 1
0.00.540.773 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.857 I main: llama threadpool init, n_threads = 4
0.01.155.869 I 
0.01.155.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.155.973 I 
0.01.156.152 I sampler seed: 143133118
0.01.156.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.156.170 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.156.171 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.156.171 I 
 maneupherately.

I am unable to perform the requested action due to a technical limitation.

I apologize for any inconvenience this may cause. [end of text]


0.13.772.670 I llama_perf_sampler_print:    sampling time =      46.07 ms /    31 runs   (    1.49 ms per token,   672.90 tokens per second)
0.13.772.673 I llama_perf_context_print:        load time =    1152.88 ms
0.13.772.675 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.772.677 I llama_perf_context_print:        eval time =   12540.39 ms /    30 runs   (  418.01 ms per token,     2.39 tokens per second)
0.13.772.679 I llama_perf_context_print:       total time =   12616.82 ms /    31 tokens
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
0.00.000.610 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.822 I main: llama backend init
0.00.002.786 I main: load the model and apply lora adapter, if any
0.00.026.468 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.026.653 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.026.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.758 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.760 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.767 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.769 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.771 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.773 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.774 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.783 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.787 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.788 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.790 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.097.886 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.496 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.576 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.583 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.584 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.585 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.586 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.587 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.588 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.592 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.592 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.593 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.594 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.197.595 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.602 I llama_model_loader: - type  f32:   37 tensors
0.00.197.606 I llama_model_loader: - type q8_0:  127 tensors
0.00.335.828 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.358.117 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.159 I llm_load_vocab: special tokens cache size = 5
0.00.416.827 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.416.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.887 I llm_load_print_meta: arch             = gemma
0.00.416.888 I llm_load_print_meta: vocab type       = SPM
0.00.416.888 I llm_load_print_meta: n_vocab          = 256000
0.00.416.891 I llm_load_print_meta: n_merges         = 0
0.00.416.892 I llm_load_print_meta: vocab_only       = 0
0.00.416.892 I llm_load_print_meta: n_ctx_train      = 8192
0.00.416.893 I llm_load_print_meta: n_embd           = 2048
0.00.416.893 I llm_load_print_meta: n_layer          = 18
0.00.416.954 I llm_load_print_meta: n_head           = 8
0.00.416.961 I llm_load_print_meta: n_head_kv        = 1
0.00.416.962 I llm_load_print_meta: n_rot            = 256
0.00.416.963 I llm_load_print_meta: n_swa            = 0
0.00.416.964 I llm_load_print_meta: n_embd_head_k    = 256
0.00.416.965 I llm_load_print_meta: n_embd_head_v    = 256
0.00.416.972 I llm_load_print_meta: n_gqa            = 8
0.00.416.982 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.416.989 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.416.994 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.416.996 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.416.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.019 I llm_load_print_meta: n_ff             = 16384
0.00.417.022 I llm_load_print_meta: n_expert         = 0
0.00.417.023 I llm_load_print_meta: n_expert_used    = 0
0.00.417.023 I llm_load_print_meta: causal attn      = 1
0.00.417.024 I llm_load_print_meta: pooling type     = 0
0.00.417.024 I llm_load_print_meta: rope type        = 2
0.00.417.025 I llm_load_print_meta: rope scaling     = linear
0.00.417.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.028 I llm_load_print_meta: freq_scale_train = 1
0.00.417.029 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.055 I llm_load_print_meta: model type       = 2B
0.00.417.057 I llm_load_print_meta: model ftype      = Q8_0
0.00.417.058 I llm_load_print_meta: model params     = 2.51 B
0.00.417.060 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.417.060 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.417.061 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.417.062 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.417.063 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.064 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.417.065 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.417.069 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.417.076 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.417.077 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.417.078 I llm_load_print_meta: max token length = 93
0.00.417.259 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.488.875 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.488.884 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.494.650 I llama_new_context_with_model: n_ctx      = 8192
0.00.494.657 I llama_new_context_with_model: n_batch    = 2048
0.00.494.658 I llama_new_context_with_model: n_ubatch   = 512
0.00.494.658 I llama_new_context_with_model: flash_attn = 0
0.00.494.662 I llama_new_context_with_model: freq_base  = 10000.0
0.00.494.662 I llama_new_context_with_model: freq_scale = 1
0.00.524.053 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.524.095 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.524.204 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.525.608 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.525.616 I llama_new_context_with_model: graph nodes  = 601
0.00.525.616 I llama_new_context_with_model: graph splits = 1
0.00.525.636 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.816 I main: llama threadpool init, n_threads = 4
0.01.141.828 I 
0.01.141.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.141.923 I 
0.01.142.106 I sampler seed: 182633053
0.01.142.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.122 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.142.123 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.142.123 I 
 increasities in the comments section of a news article.

I am unable to access or process the specified content, as I am a language model and do not

0.14.726.555 I llama_perf_sampler_print:    sampling time =      49.29 ms /    33 runs   (    1.49 ms per token,   669.53 tokens per second)
0.14.726.577 I llama_perf_context_print:        load time =    1138.95 ms
0.14.726.579 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.726.581 I llama_perf_context_print:        eval time =   13502.59 ms /    32 runs   (  421.96 ms per token,     2.37 tokens per second)
0.14.726.582 I llama_perf_context_print:       total time =   13584.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.430s
user	3m45.178s
sys	0m9.339s
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
main: build = 3848 (c919d5db)
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

main: quantize time = 200058.75 ms
main:    total time = 200058.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.622 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.812 I main: llama backend init
0.00.002.823 I main: load the model and apply lora adapter, if any
0.00.024.580 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.756 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.851 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.852 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.856 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.858 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.859 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.860 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.861 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.862 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.868 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.869 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.870 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.871 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.627 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.193 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.284 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.293 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.294 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.295 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.295 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.296 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.297 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.301 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.301 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.303 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.192.303 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.192.304 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.192.313 I llama_model_loader: - type  f32:   37 tensors
0.00.192.317 I llama_model_loader: - type q4_K:  108 tensors
0.00.192.318 I llama_model_loader: - type q6_K:   19 tensors
0.00.337.340 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.362.681 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.665 I llm_load_vocab: special tokens cache size = 5
0.00.431.636 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.431.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.696 I llm_load_print_meta: arch             = gemma
0.00.431.697 I llm_load_print_meta: vocab type       = SPM
0.00.431.698 I llm_load_print_meta: n_vocab          = 256000
0.00.431.701 I llm_load_print_meta: n_merges         = 0
0.00.431.701 I llm_load_print_meta: vocab_only       = 0
0.00.431.702 I llm_load_print_meta: n_ctx_train      = 8192
0.00.431.702 I llm_load_print_meta: n_embd           = 2048
0.00.431.702 I llm_load_print_meta: n_layer          = 18
0.00.431.766 I llm_load_print_meta: n_head           = 8
0.00.431.772 I llm_load_print_meta: n_head_kv        = 1
0.00.431.773 I llm_load_print_meta: n_rot            = 256
0.00.431.773 I llm_load_print_meta: n_swa            = 0
0.00.431.774 I llm_load_print_meta: n_embd_head_k    = 256
0.00.431.774 I llm_load_print_meta: n_embd_head_v    = 256
0.00.431.779 I llm_load_print_meta: n_gqa            = 8
0.00.431.784 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.431.789 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.431.790 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.431.791 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.431.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.797 I llm_load_print_meta: n_ff             = 16384
0.00.431.798 I llm_load_print_meta: n_expert         = 0
0.00.431.798 I llm_load_print_meta: n_expert_used    = 0
0.00.431.798 I llm_load_print_meta: causal attn      = 1
0.00.431.799 I llm_load_print_meta: pooling type     = 0
0.00.431.799 I llm_load_print_meta: rope type        = 2
0.00.431.800 I llm_load_print_meta: rope scaling     = linear
0.00.431.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.802 I llm_load_print_meta: freq_scale_train = 1
0.00.431.803 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.431.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.820 I llm_load_print_meta: model type       = 2B
0.00.431.822 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.431.822 I llm_load_print_meta: model params     = 2.51 B
0.00.431.823 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.431.824 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.431.825 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.431.825 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.431.826 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.431.826 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.431.830 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.431.831 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.431.849 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.431.851 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.431.859 I llm_load_print_meta: max token length = 93
0.00.432.038 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.492.388 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.492.399 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.492.400 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.492.401 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.492.401 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.492.402 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.497.974 I llama_new_context_with_model: n_ctx      = 8192
0.00.497.981 I llama_new_context_with_model: n_batch    = 2048
0.00.497.982 I llama_new_context_with_model: n_ubatch   = 512
0.00.497.982 I llama_new_context_with_model: flash_attn = 0
0.00.497.985 I llama_new_context_with_model: freq_base  = 10000.0
0.00.497.986 I llama_new_context_with_model: freq_scale = 1
0.00.528.274 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.528.319 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.528.426 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.529.855 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.529.863 I llama_new_context_with_model: graph nodes  = 601
0.00.529.863 I llama_new_context_with_model: graph splits = 1
0.00.529.879 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.472 I main: llama threadpool init, n_threads = 4
0.01.109.484 I 
0.01.109.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.109.580 I 
0.01.109.750 I sampler seed: 3629091316
0.01.109.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.109.765 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.109.766 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.109.777 I 
 seconally. I think I might have a UTI.

I am experiencing:

- Frequent urination
- Strong urge to urinate
- Pain or burning

0.12.042.911 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.12 tokens per second)
0.12.042.914 I llama_perf_context_print:        load time =    1106.57 ms
0.12.042.916 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.042.917 I llama_perf_context_print:        eval time =   10850.42 ms /    32 runs   (  339.08 ms per token,     2.95 tokens per second)
0.12.042.931 I llama_perf_context_print:       total time =   10933.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3848 (c919d5db)
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

main: quantize time = 201186.55 ms
main:    total time = 201186.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.617 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.002.758 I main: load the model and apply lora adapter, if any
0.00.024.709 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.810 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.812 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.816 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.817 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.817 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.818 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.820 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.820 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.826 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.826 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.828 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.830 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.760 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.037 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.133 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.140 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.140 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.141 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.142 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.143 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.144 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.147 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.148 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.155 I llama_model_loader: - type  f32:   37 tensors
0.00.192.159 I llama_model_loader: - type q4_K:  108 tensors
0.00.192.159 I llama_model_loader: - type q6_K:   19 tensors
0.00.340.258 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.365.287 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.292 I llm_load_vocab: special tokens cache size = 5
0.00.423.885 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.423.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.943 I llm_load_print_meta: arch             = gemma
0.00.423.944 I llm_load_print_meta: vocab type       = SPM
0.00.423.944 I llm_load_print_meta: n_vocab          = 256000
0.00.423.947 I llm_load_print_meta: n_merges         = 0
0.00.423.947 I llm_load_print_meta: vocab_only       = 0
0.00.423.947 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.948 I llm_load_print_meta: n_embd           = 2048
0.00.423.948 I llm_load_print_meta: n_layer          = 18
0.00.424.011 I llm_load_print_meta: n_head           = 8
0.00.424.018 I llm_load_print_meta: n_head_kv        = 1
0.00.424.032 I llm_load_print_meta: n_rot            = 256
0.00.424.033 I llm_load_print_meta: n_swa            = 0
0.00.424.033 I llm_load_print_meta: n_embd_head_k    = 256
0.00.424.033 I llm_load_print_meta: n_embd_head_v    = 256
0.00.424.038 I llm_load_print_meta: n_gqa            = 8
0.00.424.042 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.424.047 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.424.048 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.424.050 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.424.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.056 I llm_load_print_meta: n_ff             = 16384
0.00.424.057 I llm_load_print_meta: n_expert         = 0
0.00.424.057 I llm_load_print_meta: n_expert_used    = 0
0.00.424.062 I llm_load_print_meta: causal attn      = 1
0.00.424.063 I llm_load_print_meta: pooling type     = 0
0.00.424.063 I llm_load_print_meta: rope type        = 2
0.00.424.064 I llm_load_print_meta: rope scaling     = linear
0.00.424.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.083 I llm_load_print_meta: freq_scale_train = 1
0.00.424.084 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.424.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.092 I llm_load_print_meta: model type       = 2B
0.00.424.093 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.424.093 I llm_load_print_meta: model params     = 2.51 B
0.00.424.094 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.424.104 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.424.105 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.424.106 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.424.106 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.424.106 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.424.107 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.424.107 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.424.113 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.424.115 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.424.115 I llm_load_print_meta: max token length = 93
0.00.424.287 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.483.547 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.489.024 I llama_new_context_with_model: n_ctx      = 8192
0.00.489.031 I llama_new_context_with_model: n_batch    = 2048
0.00.489.032 I llama_new_context_with_model: n_ubatch   = 512
0.00.489.032 I llama_new_context_with_model: flash_attn = 0
0.00.489.034 I llama_new_context_with_model: freq_base  = 10000.0
0.00.489.035 I llama_new_context_with_model: freq_scale = 1
0.00.518.302 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.518.344 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.518.455 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.519.797 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.519.803 I llama_new_context_with_model: graph nodes  = 601
0.00.519.804 I llama_new_context_with_model: graph splits = 1
0.00.519.821 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.135 I main: llama threadpool init, n_threads = 4
0.01.101.146 I 
0.01.101.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.101.243 I 
0.01.101.414 I sampler seed: 4164900077
0.01.101.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.101.429 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.101.430 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.101.430 I 
 seconded text from a document.

I am unable to access the document and would like to request assistance in retrieving the information from the document.

**To

0.12.136.409 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.87 tokens per second)
0.12.136.414 I llama_perf_context_print:        load time =    1098.30 ms
0.12.136.416 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.136.418 I llama_perf_context_print:        eval time =   10953.71 ms /    32 runs   (  342.30 ms per token,     2.92 tokens per second)
0.12.136.419 I llama_perf_context_print:       total time =   11035.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m8.305s
user	50m27.253s
sys	0m6.297s
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
0.00.000.547 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.833 I main: load the model and apply lora adapter, if any
0.00.021.882 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.931 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.949 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.953 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.956 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.957 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.958 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.959 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.959 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.960 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.964 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.964 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.965 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.965 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.967 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.455 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.331 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.170 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.175 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.176 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.177 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.178 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.179 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.181 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.182 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.182 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.183 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.184 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.186 I llama_model_loader: - type  f32:   37 tensors
0.00.132.189 I llama_model_loader: - type q8_0:  127 tensors
0.00.187.349 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.137 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.200.737 I llm_load_vocab: special tokens cache size = 5
0.00.221.490 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.504 I llm_load_print_meta: arch             = gemma
0.00.221.504 I llm_load_print_meta: vocab type       = SPM
0.00.221.505 I llm_load_print_meta: n_vocab          = 256000
0.00.221.505 I llm_load_print_meta: n_merges         = 0
0.00.221.505 I llm_load_print_meta: vocab_only       = 0
0.00.221.506 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.508 I llm_load_print_meta: n_embd           = 2048
0.00.221.508 I llm_load_print_meta: n_layer          = 18
0.00.221.519 I llm_load_print_meta: n_head           = 8
0.00.221.520 I llm_load_print_meta: n_head_kv        = 1
0.00.221.521 I llm_load_print_meta: n_rot            = 256
0.00.221.521 I llm_load_print_meta: n_swa            = 0
0.00.221.522 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.522 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.523 I llm_load_print_meta: n_gqa            = 8
0.00.221.524 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.525 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.526 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.527 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.530 I llm_load_print_meta: n_ff             = 16384
0.00.221.530 I llm_load_print_meta: n_expert         = 0
0.00.221.530 I llm_load_print_meta: n_expert_used    = 0
0.00.221.531 I llm_load_print_meta: causal attn      = 1
0.00.221.531 I llm_load_print_meta: pooling type     = 0
0.00.221.532 I llm_load_print_meta: rope type        = 2
0.00.221.532 I llm_load_print_meta: rope scaling     = linear
0.00.221.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.535 I llm_load_print_meta: freq_scale_train = 1
0.00.221.535 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.538 I llm_load_print_meta: model type       = 2B
0.00.221.539 I llm_load_print_meta: model ftype      = Q8_0
0.00.221.540 I llm_load_print_meta: model params     = 2.51 B
0.00.221.540 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.221.541 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.542 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.542 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.543 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.543 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.544 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.544 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.544 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.221.545 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.221.545 I llm_load_print_meta: max token length = 93
0.00.221.568 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.324.017 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.324.022 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.324.023 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.324.024 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.324.024 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.324.025 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.329.121 I llama_new_context_with_model: n_ctx      = 8192
0.00.329.126 I llama_new_context_with_model: n_batch    = 2048
0.00.329.127 I llama_new_context_with_model: n_ubatch   = 512
0.00.329.127 I llama_new_context_with_model: flash_attn = 0
0.00.329.129 I llama_new_context_with_model: freq_base  = 10000.0
0.00.329.130 I llama_new_context_with_model: freq_scale = 1
0.00.360.076 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.360.090 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.360.180 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.022 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.361.029 I llama_new_context_with_model: graph nodes  = 601
0.00.361.030 I llama_new_context_with_model: graph splits = 1
0.00.361.032 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.927 I main: llama threadpool init, n_threads = 4
0.00.450.940 I 
0.00.451.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.018 I 
0.00.451.054 I sampler seed: 91575446
0.00.451.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.071 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.451.074 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.074 I 
 increamically with the time elapsed. 

What time scale is implied by this statement?

The statement suggests that something is happening at an increasing rate. The

0.02.678.645 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7009.35 tokens per second)
0.02.678.648 I llama_perf_context_print:        load time =     449.08 ms
0.02.678.649 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.678.651 I llama_perf_context_print:        eval time =    2209.81 ms /    32 runs   (   69.06 ms per token,    14.48 tokens per second)
0.02.678.653 I llama_perf_context_print:       total time =    2227.73 ms /    33 tokens
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
0.00.000.600 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.022.284 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.301 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.303 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.307 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.308 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.308 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.309 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.309 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.310 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.314 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.316 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.160 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.093 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.976 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.982 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.982 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.983 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.984 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.985 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.985 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.988 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.988 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.990 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.991 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.991 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.994 I llama_model_loader: - type  f32:   37 tensors
0.00.132.996 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.073 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.769 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.202.473 I llm_load_vocab: special tokens cache size = 5
0.00.223.335 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.349 I llm_load_print_meta: arch             = gemma
0.00.223.350 I llm_load_print_meta: vocab type       = SPM
0.00.223.350 I llm_load_print_meta: n_vocab          = 256000
0.00.223.351 I llm_load_print_meta: n_merges         = 0
0.00.223.351 I llm_load_print_meta: vocab_only       = 0
0.00.223.352 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.352 I llm_load_print_meta: n_embd           = 2048
0.00.223.352 I llm_load_print_meta: n_layer          = 18
0.00.223.364 I llm_load_print_meta: n_head           = 8
0.00.223.365 I llm_load_print_meta: n_head_kv        = 1
0.00.223.366 I llm_load_print_meta: n_rot            = 256
0.00.223.366 I llm_load_print_meta: n_swa            = 0
0.00.223.366 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.367 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.368 I llm_load_print_meta: n_gqa            = 8
0.00.223.369 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.369 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.370 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.372 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.374 I llm_load_print_meta: n_ff             = 16384
0.00.223.374 I llm_load_print_meta: n_expert         = 0
0.00.223.374 I llm_load_print_meta: n_expert_used    = 0
0.00.223.375 I llm_load_print_meta: causal attn      = 1
0.00.223.375 I llm_load_print_meta: pooling type     = 0
0.00.223.375 I llm_load_print_meta: rope type        = 2
0.00.223.376 I llm_load_print_meta: rope scaling     = linear
0.00.223.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.378 I llm_load_print_meta: freq_scale_train = 1
0.00.223.378 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.380 I llm_load_print_meta: model type       = 2B
0.00.223.381 I llm_load_print_meta: model ftype      = Q8_0
0.00.223.382 I llm_load_print_meta: model params     = 2.51 B
0.00.223.382 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.223.383 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.383 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.383 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.383 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.384 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.384 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.385 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.385 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.386 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.387 I llm_load_print_meta: max token length = 93
0.00.223.411 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.318.271 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.323.377 I llama_new_context_with_model: n_ctx      = 8192
0.00.323.384 I llama_new_context_with_model: n_batch    = 2048
0.00.323.385 I llama_new_context_with_model: n_ubatch   = 512
0.00.323.385 I llama_new_context_with_model: flash_attn = 0
0.00.323.388 I llama_new_context_with_model: freq_base  = 10000.0
0.00.323.388 I llama_new_context_with_model: freq_scale = 1
0.00.353.638 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.353.652 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.353.749 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.682 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.354.690 I llama_new_context_with_model: graph nodes  = 601
0.00.354.690 I llama_new_context_with_model: graph splits = 1
0.00.354.692 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.987 I main: llama threadpool init, n_threads = 4
0.00.442.000 I 
0.00.442.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.081 I 
0.00.442.117 I sampler seed: 2666441223
0.00.442.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.131 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.442.132 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.132 I 
 increably.

I am unable to generate a response because the provided context does not contain any information regarding the generation of responses or the ability to generate responses.

0.02.615.251 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6526.90 tokens per second)
0.02.615.254 I llama_perf_context_print:        load time =     440.07 ms
0.02.615.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.615.256 I llama_perf_context_print:        eval time =    2154.02 ms /    32 runs   (   67.31 ms per token,    14.86 tokens per second)
0.02.615.257 I llama_perf_context_print:       total time =    2173.27 ms /    33 tokens
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
0.00.000.545 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.027.767 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.027.818 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.027.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.831 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.836 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.836 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.837 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.837 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.838 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.839 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.844 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.845 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.845 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.846 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.631 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.092 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.014 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.020 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.021 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.022 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.022 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.023 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.024 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.027 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.028 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.146.029 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.146.029 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.146.030 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.146.035 I llama_model_loader: - type  f32:   37 tensors
0.00.146.038 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.281 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.221.265 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.222.117 I llm_load_vocab: special tokens cache size = 5
0.00.243.393 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.243.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.243.407 I llm_load_print_meta: arch             = gemma
0.00.243.407 I llm_load_print_meta: vocab type       = SPM
0.00.243.408 I llm_load_print_meta: n_vocab          = 256000
0.00.243.408 I llm_load_print_meta: n_merges         = 0
0.00.243.409 I llm_load_print_meta: vocab_only       = 0
0.00.243.409 I llm_load_print_meta: n_ctx_train      = 8192
0.00.243.409 I llm_load_print_meta: n_embd           = 2048
0.00.243.410 I llm_load_print_meta: n_layer          = 18
0.00.243.422 I llm_load_print_meta: n_head           = 8
0.00.243.423 I llm_load_print_meta: n_head_kv        = 1
0.00.243.423 I llm_load_print_meta: n_rot            = 256
0.00.243.423 I llm_load_print_meta: n_swa            = 0
0.00.243.423 I llm_load_print_meta: n_embd_head_k    = 256
0.00.243.424 I llm_load_print_meta: n_embd_head_v    = 256
0.00.243.425 I llm_load_print_meta: n_gqa            = 8
0.00.243.426 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.243.426 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.243.427 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.243.429 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.243.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.243.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.243.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.243.430 I llm_load_print_meta: n_ff             = 16384
0.00.243.431 I llm_load_print_meta: n_expert         = 0
0.00.243.431 I llm_load_print_meta: n_expert_used    = 0
0.00.243.431 I llm_load_print_meta: causal attn      = 1
0.00.243.431 I llm_load_print_meta: pooling type     = 0
0.00.243.432 I llm_load_print_meta: rope type        = 2
0.00.243.432 I llm_load_print_meta: rope scaling     = linear
0.00.243.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.243.434 I llm_load_print_meta: freq_scale_train = 1
0.00.243.434 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.243.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.243.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.243.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.243.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.243.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.243.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.243.436 I llm_load_print_meta: model type       = 2B
0.00.243.437 I llm_load_print_meta: model ftype      = Q8_0
0.00.243.438 I llm_load_print_meta: model params     = 2.51 B
0.00.243.439 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.243.439 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.243.439 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.243.440 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.243.440 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.243.440 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.243.441 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.243.441 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.243.442 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.243.442 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.243.442 I llm_load_print_meta: max token length = 93
0.00.243.462 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.325.275 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.325.282 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.325.283 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.325.283 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.325.284 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.325.284 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.330.318 I llama_new_context_with_model: n_ctx      = 8192
0.00.330.324 I llama_new_context_with_model: n_batch    = 2048
0.00.330.325 I llama_new_context_with_model: n_ubatch   = 512
0.00.330.325 I llama_new_context_with_model: flash_attn = 0
0.00.330.327 I llama_new_context_with_model: freq_base  = 10000.0
0.00.330.328 I llama_new_context_with_model: freq_scale = 1
0.00.359.330 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.359.346 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.359.438 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.284 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.360.291 I llama_new_context_with_model: graph nodes  = 601
0.00.360.292 I llama_new_context_with_model: graph splits = 1
0.00.360.294 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.851 I main: llama threadpool init, n_threads = 4
0.00.452.864 I 
0.00.452.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.452.940 I 
0.00.452.978 I sampler seed: 3392130378
0.00.452.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.992 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.452.992 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.993 I 
 increasities. [end of text]


0.00.736.563 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8038.59 tokens per second)
0.00.736.565 I llama_perf_context_print:        load time =     450.98 ms
0.00.736.566 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.736.567 I llama_perf_context_print:        eval time =     280.36 ms /     4 runs   (   70.09 ms per token,    14.27 tokens per second)
0.00.736.568 I llama_perf_context_print:       total time =     283.72 ms /     5 tokens
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
0.00.000.540 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.022.490 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.544 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.563 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.567 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.572 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.573 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.574 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.575 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.576 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.577 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.581 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.582 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.583 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.585 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.911 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.776 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.783 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.783 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.784 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.785 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.786 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.786 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.789 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.789 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.790 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.790 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.791 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.793 I llama_model_loader: - type  f32:   37 tensors
0.00.132.796 I llama_model_loader: - type q8_0:  127 tensors
0.00.186.264 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.083 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.199.716 I llm_load_vocab: special tokens cache size = 5
0.00.220.508 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.521 I llm_load_print_meta: arch             = gemma
0.00.220.522 I llm_load_print_meta: vocab type       = SPM
0.00.220.523 I llm_load_print_meta: n_vocab          = 256000
0.00.220.523 I llm_load_print_meta: n_merges         = 0
0.00.220.524 I llm_load_print_meta: vocab_only       = 0
0.00.220.524 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.524 I llm_load_print_meta: n_embd           = 2048
0.00.220.525 I llm_load_print_meta: n_layer          = 18
0.00.220.537 I llm_load_print_meta: n_head           = 8
0.00.220.538 I llm_load_print_meta: n_head_kv        = 1
0.00.220.538 I llm_load_print_meta: n_rot            = 256
0.00.220.539 I llm_load_print_meta: n_swa            = 0
0.00.220.539 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.540 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.541 I llm_load_print_meta: n_gqa            = 8
0.00.220.542 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.543 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.543 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.545 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.547 I llm_load_print_meta: n_ff             = 16384
0.00.220.547 I llm_load_print_meta: n_expert         = 0
0.00.220.548 I llm_load_print_meta: n_expert_used    = 0
0.00.220.548 I llm_load_print_meta: causal attn      = 1
0.00.220.548 I llm_load_print_meta: pooling type     = 0
0.00.220.548 I llm_load_print_meta: rope type        = 2
0.00.220.549 I llm_load_print_meta: rope scaling     = linear
0.00.220.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.551 I llm_load_print_meta: freq_scale_train = 1
0.00.220.551 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.220.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.553 I llm_load_print_meta: model type       = 2B
0.00.220.554 I llm_load_print_meta: model ftype      = Q8_0
0.00.220.555 I llm_load_print_meta: model params     = 2.51 B
0.00.220.555 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.220.556 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.220.556 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.220.556 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.220.557 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.220.557 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.220.557 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.220.558 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.220.558 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.220.559 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.220.559 I llm_load_print_meta: max token length = 93
0.00.220.578 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.291.613 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.291.618 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.296.628 I llama_new_context_with_model: n_ctx      = 8192
0.00.296.634 I llama_new_context_with_model: n_batch    = 2048
0.00.296.635 I llama_new_context_with_model: n_ubatch   = 512
0.00.296.635 I llama_new_context_with_model: flash_attn = 0
0.00.296.638 I llama_new_context_with_model: freq_base  = 10000.0
0.00.296.639 I llama_new_context_with_model: freq_scale = 1
0.00.326.126 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.326.143 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.326.232 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.327.102 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.327.110 I llama_new_context_with_model: graph nodes  = 601
0.00.327.111 I llama_new_context_with_model: graph splits = 1
0.00.327.113 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.444 I main: llama threadpool init, n_threads = 4
0.00.423.456 I 
0.00.423.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.423.543 I 
0.00.423.592 I sampler seed: 2687920395
0.00.423.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.610 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.423.614 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.614 I 
 increasities. [end of text]


0.00.724.269 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8012.82 tokens per second)
0.00.724.272 I llama_perf_context_print:        load time =     421.54 ms
0.00.724.274 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.724.276 I llama_perf_context_print:        eval time =     297.38 ms /     4 runs   (   74.35 ms per token,    13.45 tokens per second)
0.00.724.276 I llama_perf_context_print:       total time =     300.83 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.503s
user	0m22.693s
sys	0m9.358s
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
main: build = 3848 (c919d5db)
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

main: quantize time = 32218.22 ms
main:    total time = 32218.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.535 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.021.848 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.898 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.915 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.922 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.923 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.925 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.926 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.926 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.930 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.931 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.932 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.932 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.103 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.303 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.623 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.631 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.632 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.633 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.633 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.635 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.637 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.638 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.639 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.639 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.640 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.645 I llama_model_loader: - type  f32:   37 tensors
0.00.142.647 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.658 I llama_model_loader: - type q6_K:   19 tensors
0.00.199.262 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.217.304 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.218.033 I llm_load_vocab: special tokens cache size = 5
0.00.240.544 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.240.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.240.559 I llm_load_print_meta: arch             = gemma
0.00.240.559 I llm_load_print_meta: vocab type       = SPM
0.00.240.560 I llm_load_print_meta: n_vocab          = 256000
0.00.240.561 I llm_load_print_meta: n_merges         = 0
0.00.240.561 I llm_load_print_meta: vocab_only       = 0
0.00.240.561 I llm_load_print_meta: n_ctx_train      = 8192
0.00.240.562 I llm_load_print_meta: n_embd           = 2048
0.00.240.562 I llm_load_print_meta: n_layer          = 18
0.00.240.575 I llm_load_print_meta: n_head           = 8
0.00.240.576 I llm_load_print_meta: n_head_kv        = 1
0.00.240.576 I llm_load_print_meta: n_rot            = 256
0.00.240.577 I llm_load_print_meta: n_swa            = 0
0.00.240.577 I llm_load_print_meta: n_embd_head_k    = 256
0.00.240.577 I llm_load_print_meta: n_embd_head_v    = 256
0.00.240.578 I llm_load_print_meta: n_gqa            = 8
0.00.240.579 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.240.580 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.240.581 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.240.582 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.240.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.240.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.240.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.240.584 I llm_load_print_meta: n_ff             = 16384
0.00.240.584 I llm_load_print_meta: n_expert         = 0
0.00.240.584 I llm_load_print_meta: n_expert_used    = 0
0.00.240.584 I llm_load_print_meta: causal attn      = 1
0.00.240.585 I llm_load_print_meta: pooling type     = 0
0.00.240.585 I llm_load_print_meta: rope type        = 2
0.00.240.585 I llm_load_print_meta: rope scaling     = linear
0.00.240.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.240.587 I llm_load_print_meta: freq_scale_train = 1
0.00.240.588 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.240.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.240.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.240.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.240.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.240.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.240.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.240.590 I llm_load_print_meta: model type       = 2B
0.00.240.591 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.240.592 I llm_load_print_meta: model params     = 2.51 B
0.00.240.592 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.240.593 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.240.593 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.240.594 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.240.594 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.240.594 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.240.595 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.240.595 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.240.595 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.240.596 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.240.596 I llm_load_print_meta: max token length = 93
0.00.240.620 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.300.360 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.300.367 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.300.367 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.300.368 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.300.368 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.300.369 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.305.405 I llama_new_context_with_model: n_ctx      = 8192
0.00.305.412 I llama_new_context_with_model: n_batch    = 2048
0.00.305.412 I llama_new_context_with_model: n_ubatch   = 512
0.00.305.413 I llama_new_context_with_model: flash_attn = 0
0.00.305.415 I llama_new_context_with_model: freq_base  = 10000.0
0.00.305.416 I llama_new_context_with_model: freq_scale = 1
0.00.335.775 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.335.791 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.335.885 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.336.729 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.336.738 I llama_new_context_with_model: graph nodes  = 601
0.00.336.738 I llama_new_context_with_model: graph splits = 1
0.00.336.740 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.731 I main: llama threadpool init, n_threads = 4
0.00.418.742 I 
0.00.418.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.418.818 I 
0.00.418.856 I sampler seed: 4053593490
0.00.418.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.870 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.418.870 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.872 I 
 seconally. [end of text]


0.00.618.515 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8156.61 tokens per second)
0.00.618.517 I llama_perf_context_print:        load time =     416.86 ms
0.00.618.518 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.618.519 I llama_perf_context_print:        eval time =     196.75 ms /     4 runs   (   49.19 ms per token,    20.33 tokens per second)
0.00.618.520 I llama_perf_context_print:       total time =     199.79 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3848 (c919d5db)
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

main: quantize time = 32036.99 ms
main:    total time = 32036.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.522 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.022.167 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.187 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.188 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.192 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.193 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.194 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.195 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.200 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.200 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.201 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.202 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.977 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.396 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.302 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.309 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.310 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.310 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.311 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.313 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.314 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.317 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.318 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.321 I llama_model_loader: - type  f32:   37 tensors
0.00.133.325 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.325 I llama_model_loader: - type q6_K:   19 tensors
0.00.190.172 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.204.741 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.205.487 I llm_load_vocab: special tokens cache size = 5
0.00.226.454 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.226.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.226.467 I llm_load_print_meta: arch             = gemma
0.00.226.468 I llm_load_print_meta: vocab type       = SPM
0.00.226.468 I llm_load_print_meta: n_vocab          = 256000
0.00.226.469 I llm_load_print_meta: n_merges         = 0
0.00.226.469 I llm_load_print_meta: vocab_only       = 0
0.00.226.470 I llm_load_print_meta: n_ctx_train      = 8192
0.00.226.470 I llm_load_print_meta: n_embd           = 2048
0.00.226.470 I llm_load_print_meta: n_layer          = 18
0.00.226.482 I llm_load_print_meta: n_head           = 8
0.00.226.483 I llm_load_print_meta: n_head_kv        = 1
0.00.226.483 I llm_load_print_meta: n_rot            = 256
0.00.226.483 I llm_load_print_meta: n_swa            = 0
0.00.226.484 I llm_load_print_meta: n_embd_head_k    = 256
0.00.226.484 I llm_load_print_meta: n_embd_head_v    = 256
0.00.226.485 I llm_load_print_meta: n_gqa            = 8
0.00.226.486 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.226.487 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.226.488 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.226.489 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.226.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.226.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.226.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.226.492 I llm_load_print_meta: n_ff             = 16384
0.00.226.492 I llm_load_print_meta: n_expert         = 0
0.00.226.492 I llm_load_print_meta: n_expert_used    = 0
0.00.226.492 I llm_load_print_meta: causal attn      = 1
0.00.226.492 I llm_load_print_meta: pooling type     = 0
0.00.226.493 I llm_load_print_meta: rope type        = 2
0.00.226.493 I llm_load_print_meta: rope scaling     = linear
0.00.226.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.226.495 I llm_load_print_meta: freq_scale_train = 1
0.00.226.495 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.226.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.226.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.226.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.226.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.226.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.226.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.226.497 I llm_load_print_meta: model type       = 2B
0.00.226.498 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.226.499 I llm_load_print_meta: model params     = 2.51 B
0.00.226.499 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.226.500 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.226.500 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.226.500 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.226.500 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.226.501 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.226.501 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.226.501 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.226.502 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.226.502 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.226.502 I llm_load_print_meta: max token length = 93
0.00.226.520 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.283.766 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.288.747 I llama_new_context_with_model: n_ctx      = 8192
0.00.288.754 I llama_new_context_with_model: n_batch    = 2048
0.00.288.754 I llama_new_context_with_model: n_ubatch   = 512
0.00.288.755 I llama_new_context_with_model: flash_attn = 0
0.00.288.757 I llama_new_context_with_model: freq_base  = 10000.0
0.00.288.758 I llama_new_context_with_model: freq_scale = 1
0.00.317.289 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.317.305 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.317.394 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.318.250 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.318.258 I llama_new_context_with_model: graph nodes  = 601
0.00.318.258 I llama_new_context_with_model: graph splits = 1
0.00.318.260 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.119 I main: llama threadpool init, n_threads = 4
0.00.399.130 I 
0.00.399.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.204 I 
0.00.399.240 I sampler seed: 810574812
0.00.399.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.252 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.399.253 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.399.253 I 
 seconded 1969 Corvette Sting Ray. This beauty has been meticulously restored to its original condition, with all original paint, interior, and drivetrain

0.01.964.477 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6932.77 tokens per second)
0.01.964.479 I llama_perf_context_print:        load time =     397.28 ms
0.01.964.480 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.964.481 I llama_perf_context_print:        eval time =    1547.36 ms /    32 runs   (   48.35 ms per token,    20.68 tokens per second)
0.01.964.482 I llama_perf_context_print:       total time =    1565.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m9.564s
user	8m8.399s
sys	0m6.859s
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
0.00.000.588 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.010.071 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.669 I llama_model_loader: - type  f32:  194 tensors
0.00.022.671 I llama_model_loader: - type  f16:   98 tensors
0.00.061.984 I llm_load_vocab: special tokens cache size = 25
0.00.076.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.546 I llm_load_print_meta: arch             = gptneox
0.00.076.547 I llm_load_print_meta: vocab type       = BPE
0.00.076.548 I llm_load_print_meta: n_vocab          = 50304
0.00.076.548 I llm_load_print_meta: n_merges         = 50009
0.00.076.549 I llm_load_print_meta: vocab_only       = 0
0.00.076.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.550 I llm_load_print_meta: n_embd           = 2048
0.00.076.550 I llm_load_print_meta: n_layer          = 24
0.00.076.560 I llm_load_print_meta: n_head           = 16
0.00.076.562 I llm_load_print_meta: n_head_kv        = 16
0.00.076.562 I llm_load_print_meta: n_rot            = 32
0.00.076.562 I llm_load_print_meta: n_swa            = 0
0.00.076.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.565 I llm_load_print_meta: n_gqa            = 1
0.00.076.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.573 I llm_load_print_meta: n_ff             = 8192
0.00.076.574 I llm_load_print_meta: n_expert         = 0
0.00.076.575 I llm_load_print_meta: n_expert_used    = 0
0.00.076.579 I llm_load_print_meta: causal attn      = 1
0.00.076.579 I llm_load_print_meta: pooling type     = 0
0.00.076.580 I llm_load_print_meta: rope type        = 2
0.00.076.580 I llm_load_print_meta: rope scaling     = linear
0.00.076.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.583 I llm_load_print_meta: freq_scale_train = 1
0.00.076.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.590 I llm_load_print_meta: model type       = 1.4B
0.00.076.591 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.592 I llm_load_print_meta: model params     = 1.41 B
0.00.076.596 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.597 I llm_load_print_meta: general.name     = 1.4B
0.00.076.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.603 I llm_load_print_meta: max token length = 1024
0.00.076.619 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.204.844 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.207.123 I llama_new_context_with_model: n_ctx      = 2048
0.00.207.129 I llama_new_context_with_model: n_batch    = 2048
0.00.207.130 I llama_new_context_with_model: n_ubatch   = 512
0.00.207.130 I llama_new_context_with_model: flash_attn = 0
0.00.207.132 I llama_new_context_with_model: freq_base  = 10000.0
0.00.207.133 I llama_new_context_with_model: freq_scale = 1
0.00.286.750 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.768 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.363 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.371 I llama_new_context_with_model: graph nodes  = 967
0.00.288.371 I llama_new_context_with_model: graph splits = 1
0.00.288.375 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.484 I main: llama threadpool init, n_threads = 4
0.00.376.498 I 
0.00.376.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.574 I 
0.00.376.663 I sampler seed: 1234
0.00.376.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.675 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.376.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.676 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.561.845 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25393.42 tokens per second)
0.04.561.848 I llama_perf_context_print:        load time =     374.60 ms
0.04.561.850 I llama_perf_context_print: prompt eval time =     122.81 ms /     7 tokens (   17.54 ms per token,    57.00 tokens per second)
0.04.561.852 I llama_perf_context_print:        eval time =    4052.82 ms /    63 runs   (   64.33 ms per token,    15.54 tokens per second)
0.04.561.853 I llama_perf_context_print:       total time =    4185.37 ms /    70 tokens

real	0m4.644s
user	0m17.110s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.818 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type  f16:   98 tensors
0.00.060.261 I llm_load_vocab: special tokens cache size = 25
0.00.074.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.137 I llm_load_print_meta: arch             = gptneox
0.00.074.137 I llm_load_print_meta: vocab type       = BPE
0.00.074.138 I llm_load_print_meta: n_vocab          = 50304
0.00.074.138 I llm_load_print_meta: n_merges         = 50009
0.00.074.139 I llm_load_print_meta: vocab_only       = 0
0.00.074.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.140 I llm_load_print_meta: n_embd           = 2048
0.00.074.140 I llm_load_print_meta: n_layer          = 24
0.00.074.150 I llm_load_print_meta: n_head           = 16
0.00.074.151 I llm_load_print_meta: n_head_kv        = 16
0.00.074.151 I llm_load_print_meta: n_rot            = 32
0.00.074.151 I llm_load_print_meta: n_swa            = 0
0.00.074.151 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.152 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.153 I llm_load_print_meta: n_gqa            = 1
0.00.074.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.158 I llm_load_print_meta: n_ff             = 8192
0.00.074.159 I llm_load_print_meta: n_expert         = 0
0.00.074.159 I llm_load_print_meta: n_expert_used    = 0
0.00.074.159 I llm_load_print_meta: causal attn      = 1
0.00.074.159 I llm_load_print_meta: pooling type     = 0
0.00.074.160 I llm_load_print_meta: rope type        = 2
0.00.074.160 I llm_load_print_meta: rope scaling     = linear
0.00.074.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.162 I llm_load_print_meta: freq_scale_train = 1
0.00.074.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.164 I llm_load_print_meta: model type       = 1.4B
0.00.074.165 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.166 I llm_load_print_meta: model params     = 1.41 B
0.00.074.167 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.167 I llm_load_print_meta: general.name     = 1.4B
0.00.074.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.170 I llm_load_print_meta: max token length = 1024
0.00.074.187 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.196.772 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.058 I llama_new_context_with_model: n_ctx      = 128
0.00.199.063 I llama_new_context_with_model: n_batch    = 128
0.00.199.063 I llama_new_context_with_model: n_ubatch   = 128
0.00.199.064 I llama_new_context_with_model: flash_attn = 0
0.00.199.066 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.067 I llama_new_context_with_model: freq_scale = 1
0.00.204.424 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.434 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.338 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.347 I llama_new_context_with_model: graph nodes  = 967
0.00.206.347 I llama_new_context_with_model: graph splits = 1
0.00.206.348 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.682 I 
0.00.263.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.773 I perplexity: tokenizing the input ..
0.00.273.913 I perplexity: tokenization took 10.136 ms
0.00.273.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.066.263 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.071.468 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.071.495 I llama_perf_context_print:        load time =     261.86 ms
0.02.071.496 I llama_perf_context_print: prompt eval time =    1790.53 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.02.071.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.071.498 I llama_perf_context_print:       total time =    1807.82 ms /   129 tokens

real	0m2.153s
user	0m7.490s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.009.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.487 I llm_load_vocab: special tokens cache size = 25
0.00.073.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.359 I llm_load_print_meta: arch             = gptneox
0.00.073.360 I llm_load_print_meta: vocab type       = BPE
0.00.073.360 I llm_load_print_meta: n_vocab          = 50304
0.00.073.361 I llm_load_print_meta: n_merges         = 50009
0.00.073.361 I llm_load_print_meta: vocab_only       = 0
0.00.073.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.363 I llm_load_print_meta: n_embd           = 2048
0.00.073.364 I llm_load_print_meta: n_layer          = 24
0.00.073.370 I llm_load_print_meta: n_head           = 16
0.00.073.372 I llm_load_print_meta: n_head_kv        = 16
0.00.073.372 I llm_load_print_meta: n_rot            = 32
0.00.073.372 I llm_load_print_meta: n_swa            = 0
0.00.073.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.374 I llm_load_print_meta: n_gqa            = 1
0.00.073.375 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.383 I llm_load_print_meta: n_ff             = 8192
0.00.073.383 I llm_load_print_meta: n_expert         = 0
0.00.073.384 I llm_load_print_meta: n_expert_used    = 0
0.00.073.384 I llm_load_print_meta: causal attn      = 1
0.00.073.384 I llm_load_print_meta: pooling type     = 0
0.00.073.385 I llm_load_print_meta: rope type        = 2
0.00.073.385 I llm_load_print_meta: rope scaling     = linear
0.00.073.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.387 I llm_load_print_meta: freq_scale_train = 1
0.00.073.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.393 I llm_load_print_meta: model type       = 1.4B
0.00.073.393 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.394 I llm_load_print_meta: model params     = 1.41 B
0.00.073.395 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.395 I llm_load_print_meta: general.name     = 1.4B
0.00.073.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.398 I llm_load_print_meta: max token length = 1024
0.00.073.409 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.773 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.155.981 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.986 I llama_new_context_with_model: n_batch    = 2048
0.00.155.987 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.987 I llama_new_context_with_model: flash_attn = 0
0.00.155.989 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.990 I llama_new_context_with_model: freq_scale = 1
0.00.232.336 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.232.353 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.926 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.233.934 I llama_new_context_with_model: graph nodes  = 967
0.00.233.934 I llama_new_context_with_model: graph splits = 1
0.00.233.937 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.151 I main: llama threadpool init, n_threads = 4
0.00.315.164 I 
0.00.315.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.242 I 
0.00.315.334 I sampler seed: 1234
0.00.315.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.346 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.315.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.347 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.964.779 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.964.781 I llama_perf_context_print:        load time =     313.26 ms
0.02.964.783 I llama_perf_context_print: prompt eval time =      88.74 ms /     7 tokens (   12.68 ms per token,    78.88 tokens per second)
0.02.964.784 I llama_perf_context_print:        eval time =    2552.06 ms /    63 runs   (   40.51 ms per token,    24.69 tokens per second)
0.02.964.784 I llama_perf_context_print:       total time =    2649.64 ms /    70 tokens

real	0m3.036s
user	0m10.910s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.593 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.316 I llm_load_vocab: special tokens cache size = 25
0.00.074.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.129 I llm_load_print_meta: arch             = gptneox
0.00.074.130 I llm_load_print_meta: vocab type       = BPE
0.00.074.131 I llm_load_print_meta: n_vocab          = 50304
0.00.074.131 I llm_load_print_meta: n_merges         = 50009
0.00.074.132 I llm_load_print_meta: vocab_only       = 0
0.00.074.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.133 I llm_load_print_meta: n_embd           = 2048
0.00.074.133 I llm_load_print_meta: n_layer          = 24
0.00.074.143 I llm_load_print_meta: n_head           = 16
0.00.074.144 I llm_load_print_meta: n_head_kv        = 16
0.00.074.145 I llm_load_print_meta: n_rot            = 32
0.00.074.145 I llm_load_print_meta: n_swa            = 0
0.00.074.145 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.146 I llm_load_print_meta: n_gqa            = 1
0.00.074.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.152 I llm_load_print_meta: n_ff             = 8192
0.00.074.152 I llm_load_print_meta: n_expert         = 0
0.00.074.152 I llm_load_print_meta: n_expert_used    = 0
0.00.074.153 I llm_load_print_meta: causal attn      = 1
0.00.074.153 I llm_load_print_meta: pooling type     = 0
0.00.074.153 I llm_load_print_meta: rope type        = 2
0.00.074.153 I llm_load_print_meta: rope scaling     = linear
0.00.074.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.155 I llm_load_print_meta: freq_scale_train = 1
0.00.074.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.158 I llm_load_print_meta: model type       = 1.4B
0.00.074.158 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.159 I llm_load_print_meta: model params     = 1.41 B
0.00.074.160 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.160 I llm_load_print_meta: general.name     = 1.4B
0.00.074.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.163 I llm_load_print_meta: max token length = 1024
0.00.074.176 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.457 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.748 I llama_new_context_with_model: n_ctx      = 128
0.00.156.754 I llama_new_context_with_model: n_batch    = 128
0.00.156.754 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.755 I llama_new_context_with_model: flash_attn = 0
0.00.156.757 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.758 I llama_new_context_with_model: freq_scale = 1
0.00.161.913 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.925 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.809 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.817 I llama_new_context_with_model: graph nodes  = 967
0.00.163.818 I llama_new_context_with_model: graph splits = 1
0.00.163.819 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.798 I 
0.00.213.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.888 I perplexity: tokenizing the input ..
0.00.223.976 I perplexity: tokenization took 10.083 ms
0.00.223.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.728 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.212.903 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.212.935 I llama_perf_context_print:        load time =     212.06 ms
0.01.212.937 I llama_perf_context_print: prompt eval time =     982.17 ms /   128 tokens (    7.67 ms per token,   130.32 tokens per second)
0.01.212.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.939 I llama_perf_context_print:       total time =     999.14 ms /   129 tokens

real	0m1.272s
user	0m4.241s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.009.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.663 I llm_load_vocab: special tokens cache size = 25
0.00.074.464 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.476 I llm_load_print_meta: arch             = gptneox
0.00.074.477 I llm_load_print_meta: vocab type       = BPE
0.00.074.477 I llm_load_print_meta: n_vocab          = 50304
0.00.074.478 I llm_load_print_meta: n_merges         = 50009
0.00.074.478 I llm_load_print_meta: vocab_only       = 0
0.00.074.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.479 I llm_load_print_meta: n_embd           = 2048
0.00.074.479 I llm_load_print_meta: n_layer          = 24
0.00.074.488 I llm_load_print_meta: n_head           = 16
0.00.074.489 I llm_load_print_meta: n_head_kv        = 16
0.00.074.489 I llm_load_print_meta: n_rot            = 32
0.00.074.489 I llm_load_print_meta: n_swa            = 0
0.00.074.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.491 I llm_load_print_meta: n_gqa            = 1
0.00.074.492 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.497 I llm_load_print_meta: n_ff             = 8192
0.00.074.497 I llm_load_print_meta: n_expert         = 0
0.00.074.497 I llm_load_print_meta: n_expert_used    = 0
0.00.074.497 I llm_load_print_meta: causal attn      = 1
0.00.074.498 I llm_load_print_meta: pooling type     = 0
0.00.074.498 I llm_load_print_meta: rope type        = 2
0.00.074.498 I llm_load_print_meta: rope scaling     = linear
0.00.074.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.500 I llm_load_print_meta: freq_scale_train = 1
0.00.074.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.502 I llm_load_print_meta: model type       = 1.4B
0.00.074.502 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.503 I llm_load_print_meta: model params     = 1.41 B
0.00.074.504 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.504 I llm_load_print_meta: general.name     = 1.4B
0.00.074.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.506 I llm_load_print_meta: max token length = 1024
0.00.074.517 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.446 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.686 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.691 I llama_new_context_with_model: n_batch    = 2048
0.00.121.691 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.691 I llama_new_context_with_model: flash_attn = 0
0.00.121.693 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.694 I llama_new_context_with_model: freq_scale = 1
0.00.200.555 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.572 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.168 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.175 I llama_new_context_with_model: graph nodes  = 967
0.00.202.176 I llama_new_context_with_model: graph splits = 1
0.00.202.179 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.410 I main: llama threadpool init, n_threads = 4
0.00.270.423 I 
0.00.270.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.495 I 
0.00.270.597 I sampler seed: 1234
0.00.270.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.606 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.270.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.607 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.285.296 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.285.299 I llama_perf_context_print:        load time =     268.52 ms
0.02.285.300 I llama_perf_context_print: prompt eval time =      74.52 ms /     7 tokens (   10.65 ms per token,    93.93 tokens per second)
0.02.285.301 I llama_perf_context_print:        eval time =    1931.69 ms /    63 runs   (   30.66 ms per token,    32.61 tokens per second)
0.02.285.302 I llama_perf_context_print:       total time =    2014.90 ms /    70 tokens

real	0m2.331s
user	0m8.305s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.647 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.650 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.322 I llm_load_vocab: special tokens cache size = 25
0.00.074.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.285 I llm_load_print_meta: arch             = gptneox
0.00.074.285 I llm_load_print_meta: vocab type       = BPE
0.00.074.286 I llm_load_print_meta: n_vocab          = 50304
0.00.074.286 I llm_load_print_meta: n_merges         = 50009
0.00.074.287 I llm_load_print_meta: vocab_only       = 0
0.00.074.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.288 I llm_load_print_meta: n_embd           = 2048
0.00.074.288 I llm_load_print_meta: n_layer          = 24
0.00.074.295 I llm_load_print_meta: n_head           = 16
0.00.074.296 I llm_load_print_meta: n_head_kv        = 16
0.00.074.297 I llm_load_print_meta: n_rot            = 32
0.00.074.297 I llm_load_print_meta: n_swa            = 0
0.00.074.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.298 I llm_load_print_meta: n_gqa            = 1
0.00.074.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.300 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.305 I llm_load_print_meta: n_ff             = 8192
0.00.074.305 I llm_load_print_meta: n_expert         = 0
0.00.074.305 I llm_load_print_meta: n_expert_used    = 0
0.00.074.306 I llm_load_print_meta: causal attn      = 1
0.00.074.306 I llm_load_print_meta: pooling type     = 0
0.00.074.306 I llm_load_print_meta: rope type        = 2
0.00.074.306 I llm_load_print_meta: rope scaling     = linear
0.00.074.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.308 I llm_load_print_meta: freq_scale_train = 1
0.00.074.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.311 I llm_load_print_meta: model type       = 1.4B
0.00.074.311 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.312 I llm_load_print_meta: model params     = 1.41 B
0.00.074.313 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.314 I llm_load_print_meta: general.name     = 1.4B
0.00.074.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.316 I llm_load_print_meta: max token length = 1024
0.00.074.332 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.924 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.280 I llama_new_context_with_model: n_ctx      = 128
0.00.121.286 I llama_new_context_with_model: n_batch    = 128
0.00.121.286 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.287 I llama_new_context_with_model: flash_attn = 0
0.00.121.289 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.290 I llama_new_context_with_model: freq_scale = 1
0.00.126.764 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.777 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.737 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.745 I llama_new_context_with_model: graph nodes  = 967
0.00.128.746 I llama_new_context_with_model: graph splits = 1
0.00.128.747 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.741 I 
0.00.167.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.840 I perplexity: tokenizing the input ..
0.00.177.904 I perplexity: tokenization took 10.06 ms
0.00.177.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.520 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.339.678 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.339.709 I llama_perf_context_print:        load time =     165.85 ms
0.01.339.712 I llama_perf_context_print: prompt eval time =    1155.10 ms /   128 tokens (    9.02 ms per token,   110.81 tokens per second)
0.01.339.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.721 I llama_perf_context_print:       total time =    1171.97 ms /   129 tokens

real	0m1.378s
user	0m4.868s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.572 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.001.991 I main: load the model and apply lora adapter, if any
0.00.010.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.748 I llama_model_loader: - type  f32:  194 tensors
0.00.022.750 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.566 I llm_load_vocab: special tokens cache size = 25
0.00.074.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.384 I llm_load_print_meta: arch             = gptneox
0.00.074.385 I llm_load_print_meta: vocab type       = BPE
0.00.074.385 I llm_load_print_meta: n_vocab          = 50304
0.00.074.386 I llm_load_print_meta: n_merges         = 50009
0.00.074.386 I llm_load_print_meta: vocab_only       = 0
0.00.074.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.387 I llm_load_print_meta: n_embd           = 2048
0.00.074.387 I llm_load_print_meta: n_layer          = 24
0.00.074.394 I llm_load_print_meta: n_head           = 16
0.00.074.396 I llm_load_print_meta: n_head_kv        = 16
0.00.074.396 I llm_load_print_meta: n_rot            = 32
0.00.074.397 I llm_load_print_meta: n_swa            = 0
0.00.074.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.397 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.399 I llm_load_print_meta: n_gqa            = 1
0.00.074.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.405 I llm_load_print_meta: n_ff             = 8192
0.00.074.405 I llm_load_print_meta: n_expert         = 0
0.00.074.406 I llm_load_print_meta: n_expert_used    = 0
0.00.074.406 I llm_load_print_meta: causal attn      = 1
0.00.074.407 I llm_load_print_meta: pooling type     = 0
0.00.074.408 I llm_load_print_meta: rope type        = 2
0.00.074.408 I llm_load_print_meta: rope scaling     = linear
0.00.074.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.410 I llm_load_print_meta: freq_scale_train = 1
0.00.074.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.412 I llm_load_print_meta: model type       = 1.4B
0.00.074.413 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.413 I llm_load_print_meta: model params     = 1.41 B
0.00.074.414 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.415 I llm_load_print_meta: general.name     = 1.4B
0.00.074.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.419 I llm_load_print_meta: max token length = 1024
0.00.074.433 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.895 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.279 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.283 I llama_new_context_with_model: n_batch    = 2048
0.00.125.284 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.284 I llama_new_context_with_model: flash_attn = 0
0.00.125.286 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.287 I llama_new_context_with_model: freq_scale = 1
0.00.202.281 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.296 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.325 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.222 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.230 I llama_new_context_with_model: graph nodes  = 967
0.00.204.231 I llama_new_context_with_model: graph splits = 1
0.00.204.234 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.532 I main: llama threadpool init, n_threads = 4
0.00.287.545 I 
0.00.287.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.626 I 
0.00.287.734 I sampler seed: 1234
0.00.287.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.746 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.746 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.410.185 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.410.188 I llama_perf_context_print:        load time =     285.52 ms
0.02.410.189 I llama_perf_context_print: prompt eval time =     130.37 ms /     7 tokens (   18.62 ms per token,    53.69 tokens per second)
0.02.410.191 I llama_perf_context_print:        eval time =    1983.49 ms /    63 runs   (   31.48 ms per token,    31.76 tokens per second)
0.02.410.191 I llama_perf_context_print:       total time =    2122.66 ms /    70 tokens

real	0m2.458s
user	0m8.840s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.573 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.708 I llm_load_vocab: special tokens cache size = 25
0.00.073.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.730 I llm_load_print_meta: arch             = gptneox
0.00.073.731 I llm_load_print_meta: vocab type       = BPE
0.00.073.731 I llm_load_print_meta: n_vocab          = 50304
0.00.073.731 I llm_load_print_meta: n_merges         = 50009
0.00.073.732 I llm_load_print_meta: vocab_only       = 0
0.00.073.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.732 I llm_load_print_meta: n_embd           = 2048
0.00.073.733 I llm_load_print_meta: n_layer          = 24
0.00.073.743 I llm_load_print_meta: n_head           = 16
0.00.073.743 I llm_load_print_meta: n_head_kv        = 16
0.00.073.744 I llm_load_print_meta: n_rot            = 32
0.00.073.744 I llm_load_print_meta: n_swa            = 0
0.00.073.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.746 I llm_load_print_meta: n_gqa            = 1
0.00.073.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.751 I llm_load_print_meta: n_ff             = 8192
0.00.073.752 I llm_load_print_meta: n_expert         = 0
0.00.073.752 I llm_load_print_meta: n_expert_used    = 0
0.00.073.752 I llm_load_print_meta: causal attn      = 1
0.00.073.753 I llm_load_print_meta: pooling type     = 0
0.00.073.753 I llm_load_print_meta: rope type        = 2
0.00.073.753 I llm_load_print_meta: rope scaling     = linear
0.00.073.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.755 I llm_load_print_meta: freq_scale_train = 1
0.00.073.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.758 I llm_load_print_meta: model type       = 1.4B
0.00.073.758 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.759 I llm_load_print_meta: model params     = 1.41 B
0.00.073.760 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.760 I llm_load_print_meta: general.name     = 1.4B
0.00.073.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.763 I llm_load_print_meta: max token length = 1024
0.00.073.774 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.967 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.254 I llama_new_context_with_model: n_ctx      = 128
0.00.125.259 I llama_new_context_with_model: n_batch    = 128
0.00.125.259 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.260 I llama_new_context_with_model: flash_attn = 0
0.00.125.262 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.262 I llama_new_context_with_model: freq_scale = 1
0.00.130.441 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.452 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.983 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.990 I llama_new_context_with_model: graph nodes  = 967
0.00.131.990 I llama_new_context_with_model: graph splits = 1
0.00.131.992 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.484 I 
0.00.186.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.576 I perplexity: tokenizing the input ..
0.00.196.727 I perplexity: tokenization took 10.147 ms
0.00.196.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.446 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.404.646 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.404.687 I llama_perf_context_print:        load time =     184.78 ms
0.02.404.689 I llama_perf_context_print: prompt eval time =    2201.12 ms /   128 tokens (   17.20 ms per token,    58.15 tokens per second)
0.02.404.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.404.692 I llama_perf_context_print:       total time =    2218.20 ms /   129 tokens

real	0m2.446s
user	0m9.117s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.822 I main: load the model and apply lora adapter, if any
0.00.009.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.290 I llm_load_vocab: special tokens cache size = 25
0.00.074.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.197 I llm_load_print_meta: arch             = gptneox
0.00.074.197 I llm_load_print_meta: vocab type       = BPE
0.00.074.198 I llm_load_print_meta: n_vocab          = 50304
0.00.074.198 I llm_load_print_meta: n_merges         = 50009
0.00.074.199 I llm_load_print_meta: vocab_only       = 0
0.00.074.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.199 I llm_load_print_meta: n_embd           = 2048
0.00.074.200 I llm_load_print_meta: n_layer          = 24
0.00.074.208 I llm_load_print_meta: n_head           = 16
0.00.074.208 I llm_load_print_meta: n_head_kv        = 16
0.00.074.209 I llm_load_print_meta: n_rot            = 32
0.00.074.209 I llm_load_print_meta: n_swa            = 0
0.00.074.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.211 I llm_load_print_meta: n_gqa            = 1
0.00.074.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.216 I llm_load_print_meta: n_ff             = 8192
0.00.074.217 I llm_load_print_meta: n_expert         = 0
0.00.074.217 I llm_load_print_meta: n_expert_used    = 0
0.00.074.217 I llm_load_print_meta: causal attn      = 1
0.00.074.218 I llm_load_print_meta: pooling type     = 0
0.00.074.218 I llm_load_print_meta: rope type        = 2
0.00.074.219 I llm_load_print_meta: rope scaling     = linear
0.00.074.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.221 I llm_load_print_meta: freq_scale_train = 1
0.00.074.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.223 I llm_load_print_meta: model type       = 1.4B
0.00.074.224 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.224 I llm_load_print_meta: model params     = 1.41 B
0.00.074.225 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.226 I llm_load_print_meta: general.name     = 1.4B
0.00.074.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.228 I llm_load_print_meta: max token length = 1024
0.00.074.240 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.734 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.042 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.047 I llama_new_context_with_model: n_batch    = 2048
0.00.130.048 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.048 I llama_new_context_with_model: flash_attn = 0
0.00.130.050 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.051 I llama_new_context_with_model: freq_scale = 1
0.00.207.424 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.441 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.323 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.331 I llama_new_context_with_model: graph nodes  = 967
0.00.209.331 I llama_new_context_with_model: graph splits = 1
0.00.209.335 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.995 I main: llama threadpool init, n_threads = 4
0.00.295.007 I 
0.00.295.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.081 I 
0.00.295.171 I sampler seed: 1234
0.00.295.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.183 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.295.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.184 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.614.991 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.614.994 I llama_perf_context_print:        load time =     293.16 ms
0.02.614.995 I llama_perf_context_print: prompt eval time =     139.23 ms /     7 tokens (   19.89 ms per token,    50.28 tokens per second)
0.02.614.996 I llama_perf_context_print:        eval time =    2172.07 ms /    63 runs   (   34.48 ms per token,    29.00 tokens per second)
0.02.614.997 I llama_perf_context_print:       total time =    2320.00 ms /    70 tokens

real	0m2.665s
user	0m9.614s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.562 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.049 I llm_load_vocab: special tokens cache size = 25
0.00.073.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.965 I llm_load_print_meta: arch             = gptneox
0.00.073.965 I llm_load_print_meta: vocab type       = BPE
0.00.073.966 I llm_load_print_meta: n_vocab          = 50304
0.00.073.966 I llm_load_print_meta: n_merges         = 50009
0.00.073.967 I llm_load_print_meta: vocab_only       = 0
0.00.073.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.968 I llm_load_print_meta: n_embd           = 2048
0.00.073.969 I llm_load_print_meta: n_layer          = 24
0.00.073.977 I llm_load_print_meta: n_head           = 16
0.00.073.978 I llm_load_print_meta: n_head_kv        = 16
0.00.073.979 I llm_load_print_meta: n_rot            = 32
0.00.073.979 I llm_load_print_meta: n_swa            = 0
0.00.073.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.981 I llm_load_print_meta: n_gqa            = 1
0.00.073.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.987 I llm_load_print_meta: n_ff             = 8192
0.00.073.987 I llm_load_print_meta: n_expert         = 0
0.00.073.988 I llm_load_print_meta: n_expert_used    = 0
0.00.073.988 I llm_load_print_meta: causal attn      = 1
0.00.073.989 I llm_load_print_meta: pooling type     = 0
0.00.073.989 I llm_load_print_meta: rope type        = 2
0.00.073.989 I llm_load_print_meta: rope scaling     = linear
0.00.073.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.991 I llm_load_print_meta: freq_scale_train = 1
0.00.073.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.995 I llm_load_print_meta: model type       = 1.4B
0.00.073.996 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.997 I llm_load_print_meta: model params     = 1.41 B
0.00.073.998 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.999 I llm_load_print_meta: general.name     = 1.4B
0.00.074.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.004 I llm_load_print_meta: max token length = 1024
0.00.074.022 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.455 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.819 I llama_new_context_with_model: n_ctx      = 128
0.00.129.825 I llama_new_context_with_model: n_batch    = 128
0.00.129.825 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.826 I llama_new_context_with_model: flash_attn = 0
0.00.129.828 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.829 I llama_new_context_with_model: freq_scale = 1
0.00.134.990 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.003 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.876 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.885 I llama_new_context_with_model: graph nodes  = 967
0.00.136.885 I llama_new_context_with_model: graph splits = 1
0.00.136.887 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.157 I 
0.00.194.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.246 I perplexity: tokenizing the input ..
0.00.204.359 I perplexity: tokenization took 10.108 ms
0.00.204.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.544.557 I perplexity: 2.34 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.549.789 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.549.821 I llama_perf_context_print:        load time =     192.44 ms
0.02.549.823 I llama_perf_context_print: prompt eval time =    2338.32 ms /   128 tokens (   18.27 ms per token,    54.74 tokens per second)
0.02.549.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.549.825 I llama_perf_context_print:       total time =    2355.67 ms /   129 tokens

real	0m2.593s
user	0m9.694s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.592 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.009.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.165 I llm_load_vocab: special tokens cache size = 25
0.00.074.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.062 I llm_load_print_meta: arch             = gptneox
0.00.074.062 I llm_load_print_meta: vocab type       = BPE
0.00.074.063 I llm_load_print_meta: n_vocab          = 50304
0.00.074.063 I llm_load_print_meta: n_merges         = 50009
0.00.074.063 I llm_load_print_meta: vocab_only       = 0
0.00.074.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.064 I llm_load_print_meta: n_embd           = 2048
0.00.074.065 I llm_load_print_meta: n_layer          = 24
0.00.074.073 I llm_load_print_meta: n_head           = 16
0.00.074.074 I llm_load_print_meta: n_head_kv        = 16
0.00.074.075 I llm_load_print_meta: n_rot            = 32
0.00.074.075 I llm_load_print_meta: n_swa            = 0
0.00.074.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.076 I llm_load_print_meta: n_gqa            = 1
0.00.074.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.082 I llm_load_print_meta: n_ff             = 8192
0.00.074.082 I llm_load_print_meta: n_expert         = 0
0.00.074.083 I llm_load_print_meta: n_expert_used    = 0
0.00.074.083 I llm_load_print_meta: causal attn      = 1
0.00.074.083 I llm_load_print_meta: pooling type     = 0
0.00.074.084 I llm_load_print_meta: rope type        = 2
0.00.074.084 I llm_load_print_meta: rope scaling     = linear
0.00.074.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.086 I llm_load_print_meta: freq_scale_train = 1
0.00.074.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.088 I llm_load_print_meta: model type       = 1.4B
0.00.074.089 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.090 I llm_load_print_meta: model params     = 1.41 B
0.00.074.091 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.091 I llm_load_print_meta: general.name     = 1.4B
0.00.074.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.094 I llm_load_print_meta: max token length = 1024
0.00.074.111 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.671 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.934 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.939 I llama_new_context_with_model: n_batch    = 2048
0.00.133.940 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.940 I llama_new_context_with_model: flash_attn = 0
0.00.133.942 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.943 I llama_new_context_with_model: freq_scale = 1
0.00.211.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.810 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.371 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.379 I llama_new_context_with_model: graph nodes  = 967
0.00.213.379 I llama_new_context_with_model: graph splits = 1
0.00.213.383 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.867 I main: llama threadpool init, n_threads = 4
0.00.301.881 I 
0.00.301.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.957 I 
0.00.302.047 I sampler seed: 1234
0.00.302.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.059 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.060 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.736.093 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.736.096 I llama_perf_context_print:        load time =     300.00 ms
0.02.736.098 I llama_perf_context_print: prompt eval time =     146.61 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.736.099 I llama_perf_context_print:        eval time =    2278.93 ms /    63 runs   (   36.17 ms per token,    27.64 tokens per second)
0.02.736.100 I llama_perf_context_print:       total time =    2434.24 ms /    70 tokens

real	0m2.791s
user	0m10.059s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.755 I llm_load_vocab: special tokens cache size = 25
0.00.073.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.619 I llm_load_print_meta: arch             = gptneox
0.00.073.620 I llm_load_print_meta: vocab type       = BPE
0.00.073.620 I llm_load_print_meta: n_vocab          = 50304
0.00.073.621 I llm_load_print_meta: n_merges         = 50009
0.00.073.621 I llm_load_print_meta: vocab_only       = 0
0.00.073.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.622 I llm_load_print_meta: n_embd           = 2048
0.00.073.622 I llm_load_print_meta: n_layer          = 24
0.00.073.630 I llm_load_print_meta: n_head           = 16
0.00.073.631 I llm_load_print_meta: n_head_kv        = 16
0.00.073.631 I llm_load_print_meta: n_rot            = 32
0.00.073.631 I llm_load_print_meta: n_swa            = 0
0.00.073.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.633 I llm_load_print_meta: n_gqa            = 1
0.00.073.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.635 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.638 I llm_load_print_meta: n_ff             = 8192
0.00.073.639 I llm_load_print_meta: n_expert         = 0
0.00.073.639 I llm_load_print_meta: n_expert_used    = 0
0.00.073.639 I llm_load_print_meta: causal attn      = 1
0.00.073.640 I llm_load_print_meta: pooling type     = 0
0.00.073.640 I llm_load_print_meta: rope type        = 2
0.00.073.640 I llm_load_print_meta: rope scaling     = linear
0.00.073.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.642 I llm_load_print_meta: freq_scale_train = 1
0.00.073.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.645 I llm_load_print_meta: model type       = 1.4B
0.00.073.645 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.646 I llm_load_print_meta: model params     = 1.41 B
0.00.073.647 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.647 I llm_load_print_meta: general.name     = 1.4B
0.00.073.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.650 I llm_load_print_meta: max token length = 1024
0.00.073.665 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.265 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.691 I llama_new_context_with_model: n_ctx      = 128
0.00.133.696 I llama_new_context_with_model: n_batch    = 128
0.00.133.697 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.697 I llama_new_context_with_model: flash_attn = 0
0.00.133.699 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.700 I llama_new_context_with_model: freq_scale = 1
0.00.138.714 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.223 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.231 I llama_new_context_with_model: graph nodes  = 967
0.00.140.232 I llama_new_context_with_model: graph splits = 1
0.00.140.233 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.505 I 
0.00.199.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.593 I perplexity: tokenizing the input ..
0.00.209.695 I perplexity: tokenization took 10.097 ms
0.00.209.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.685.770 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.690.938 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.690.969 I llama_perf_context_print:        load time =     197.70 ms
0.02.690.971 I llama_perf_context_print: prompt eval time =    2474.67 ms /   128 tokens (   19.33 ms per token,    51.72 tokens per second)
0.02.690.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.690.974 I llama_perf_context_print:       total time =    2491.47 ms /   129 tokens

real	0m2.738s
user	0m10.244s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.569 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.001.817 I main: load the model and apply lora adapter, if any
0.00.009.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.270 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.609 I llm_load_vocab: special tokens cache size = 25
0.00.074.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.513 I llm_load_print_meta: arch             = gptneox
0.00.074.514 I llm_load_print_meta: vocab type       = BPE
0.00.074.515 I llm_load_print_meta: n_vocab          = 50304
0.00.074.515 I llm_load_print_meta: n_merges         = 50009
0.00.074.515 I llm_load_print_meta: vocab_only       = 0
0.00.074.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.516 I llm_load_print_meta: n_embd           = 2048
0.00.074.516 I llm_load_print_meta: n_layer          = 24
0.00.074.527 I llm_load_print_meta: n_head           = 16
0.00.074.528 I llm_load_print_meta: n_head_kv        = 16
0.00.074.528 I llm_load_print_meta: n_rot            = 32
0.00.074.528 I llm_load_print_meta: n_swa            = 0
0.00.074.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.530 I llm_load_print_meta: n_gqa            = 1
0.00.074.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.532 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.536 I llm_load_print_meta: n_ff             = 8192
0.00.074.536 I llm_load_print_meta: n_expert         = 0
0.00.074.536 I llm_load_print_meta: n_expert_used    = 0
0.00.074.537 I llm_load_print_meta: causal attn      = 1
0.00.074.537 I llm_load_print_meta: pooling type     = 0
0.00.074.537 I llm_load_print_meta: rope type        = 2
0.00.074.538 I llm_load_print_meta: rope scaling     = linear
0.00.074.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.539 I llm_load_print_meta: freq_scale_train = 1
0.00.074.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.542 I llm_load_print_meta: model type       = 1.4B
0.00.074.542 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.543 I llm_load_print_meta: model params     = 1.41 B
0.00.074.544 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.545 I llm_load_print_meta: general.name     = 1.4B
0.00.074.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.547 I llm_load_print_meta: max token length = 1024
0.00.074.565 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.587 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.926 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.931 I llama_new_context_with_model: n_batch    = 2048
0.00.107.931 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.932 I llama_new_context_with_model: flash_attn = 0
0.00.107.934 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.935 I llama_new_context_with_model: freq_scale = 1
0.00.187.158 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.177 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.101 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.108 I llama_new_context_with_model: graph nodes  = 967
0.00.189.109 I llama_new_context_with_model: graph splits = 1
0.00.189.112 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.175 I main: llama threadpool init, n_threads = 4
0.00.257.184 I 
0.00.257.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.253 I 
0.00.257.343 I sampler seed: 1234
0.00.257.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.354 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.257.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.355 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.840.069 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.01.840.071 I llama_perf_context_print:        load time =     255.34 ms
0.01.840.072 I llama_perf_context_print: prompt eval time =      89.77 ms /     7 tokens (   12.82 ms per token,    77.98 tokens per second)
0.01.840.074 I llama_perf_context_print:        eval time =    1484.68 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.840.074 I llama_perf_context_print:       total time =    1582.90 ms /    70 tokens

real	0m1.876s
user	0m6.619s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.632 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.649 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.651 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.970 I llm_load_vocab: special tokens cache size = 25
0.00.073.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.864 I llm_load_print_meta: arch             = gptneox
0.00.073.864 I llm_load_print_meta: vocab type       = BPE
0.00.073.865 I llm_load_print_meta: n_vocab          = 50304
0.00.073.865 I llm_load_print_meta: n_merges         = 50009
0.00.073.866 I llm_load_print_meta: vocab_only       = 0
0.00.073.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.866 I llm_load_print_meta: n_embd           = 2048
0.00.073.867 I llm_load_print_meta: n_layer          = 24
0.00.073.875 I llm_load_print_meta: n_head           = 16
0.00.073.876 I llm_load_print_meta: n_head_kv        = 16
0.00.073.876 I llm_load_print_meta: n_rot            = 32
0.00.073.877 I llm_load_print_meta: n_swa            = 0
0.00.073.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.879 I llm_load_print_meta: n_gqa            = 1
0.00.073.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.885 I llm_load_print_meta: n_ff             = 8192
0.00.073.885 I llm_load_print_meta: n_expert         = 0
0.00.073.885 I llm_load_print_meta: n_expert_used    = 0
0.00.073.886 I llm_load_print_meta: causal attn      = 1
0.00.073.886 I llm_load_print_meta: pooling type     = 0
0.00.073.887 I llm_load_print_meta: rope type        = 2
0.00.073.887 I llm_load_print_meta: rope scaling     = linear
0.00.073.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.889 I llm_load_print_meta: freq_scale_train = 1
0.00.073.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.892 I llm_load_print_meta: model type       = 1.4B
0.00.073.893 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.893 I llm_load_print_meta: model params     = 1.41 B
0.00.073.895 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.895 I llm_load_print_meta: general.name     = 1.4B
0.00.073.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.900 I llm_load_print_meta: max token length = 1024
0.00.073.911 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.989 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.228 I llama_new_context_with_model: n_ctx      = 128
0.00.107.233 I llama_new_context_with_model: n_batch    = 128
0.00.107.233 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.233 I llama_new_context_with_model: flash_attn = 0
0.00.107.235 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.236 I llama_new_context_with_model: freq_scale = 1
0.00.112.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.186 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.740 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.748 I llama_new_context_with_model: graph nodes  = 967
0.00.113.748 I llama_new_context_with_model: graph splits = 1
0.00.113.750 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.857 I 
0.00.152.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.949 I perplexity: tokenizing the input ..
0.00.163.030 I perplexity: tokenization took 10.077 ms
0.00.163.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.272 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.699.462 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.699.492 I llama_perf_context_print:        load time =     151.05 ms
0.01.699.493 I llama_perf_context_print: prompt eval time =    1529.91 ms /   128 tokens (   11.95 ms per token,    83.67 tokens per second)
0.01.699.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.495 I llama_perf_context_print:       total time =    1546.64 ms /   129 tokens

real	0m1.731s
user	0m6.389s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.589 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.009.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.480 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.480 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.481 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.870 I llm_load_vocab: special tokens cache size = 25
0.00.073.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.893 I llm_load_print_meta: arch             = gptneox
0.00.073.893 I llm_load_print_meta: vocab type       = BPE
0.00.073.894 I llm_load_print_meta: n_vocab          = 50304
0.00.073.894 I llm_load_print_meta: n_merges         = 50009
0.00.073.895 I llm_load_print_meta: vocab_only       = 0
0.00.073.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.896 I llm_load_print_meta: n_embd           = 2048
0.00.073.896 I llm_load_print_meta: n_layer          = 24
0.00.073.904 I llm_load_print_meta: n_head           = 16
0.00.073.905 I llm_load_print_meta: n_head_kv        = 16
0.00.073.905 I llm_load_print_meta: n_rot            = 32
0.00.073.905 I llm_load_print_meta: n_swa            = 0
0.00.073.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.906 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.907 I llm_load_print_meta: n_gqa            = 1
0.00.073.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.913 I llm_load_print_meta: n_ff             = 8192
0.00.073.914 I llm_load_print_meta: n_expert         = 0
0.00.073.914 I llm_load_print_meta: n_expert_used    = 0
0.00.073.914 I llm_load_print_meta: causal attn      = 1
0.00.073.915 I llm_load_print_meta: pooling type     = 0
0.00.073.915 I llm_load_print_meta: rope type        = 2
0.00.073.915 I llm_load_print_meta: rope scaling     = linear
0.00.073.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.917 I llm_load_print_meta: freq_scale_train = 1
0.00.073.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.919 I llm_load_print_meta: model type       = 1.4B
0.00.073.920 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.921 I llm_load_print_meta: model params     = 1.41 B
0.00.073.921 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.922 I llm_load_print_meta: general.name     = 1.4B
0.00.073.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.924 I llm_load_print_meta: max token length = 1024
0.00.073.934 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.808 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.160 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.165 I llama_new_context_with_model: n_batch    = 2048
0.00.117.166 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.166 I llama_new_context_with_model: flash_attn = 0
0.00.117.168 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.169 I llama_new_context_with_model: freq_scale = 1
0.00.195.581 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.599 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.186 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.194 I llama_new_context_with_model: graph nodes  = 967
0.00.197.194 I llama_new_context_with_model: graph splits = 1
0.00.197.197 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.542 I main: llama threadpool init, n_threads = 4
0.00.270.556 I 
0.00.270.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.628 I 
0.00.270.724 I sampler seed: 1234
0.00.270.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.734 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.270.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.735 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.094.833 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.094.836 I llama_perf_context_print:        load time =     268.62 ms
0.02.094.838 I llama_perf_context_print: prompt eval time =      96.57 ms /     7 tokens (   13.80 ms per token,    72.49 tokens per second)
0.02.094.839 I llama_perf_context_print:        eval time =    1719.09 ms /    63 runs   (   27.29 ms per token,    36.65 tokens per second)
0.02.094.840 I llama_perf_context_print:       total time =    1824.30 ms /    70 tokens

real	0m2.137s
user	0m7.598s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.599 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.421 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.422 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.754 I llm_load_vocab: special tokens cache size = 25
0.00.073.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.748 I llm_load_print_meta: arch             = gptneox
0.00.073.749 I llm_load_print_meta: vocab type       = BPE
0.00.073.749 I llm_load_print_meta: n_vocab          = 50304
0.00.073.750 I llm_load_print_meta: n_merges         = 50009
0.00.073.750 I llm_load_print_meta: vocab_only       = 0
0.00.073.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.752 I llm_load_print_meta: n_embd           = 2048
0.00.073.753 I llm_load_print_meta: n_layer          = 24
0.00.073.760 I llm_load_print_meta: n_head           = 16
0.00.073.762 I llm_load_print_meta: n_head_kv        = 16
0.00.073.762 I llm_load_print_meta: n_rot            = 32
0.00.073.763 I llm_load_print_meta: n_swa            = 0
0.00.073.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.765 I llm_load_print_meta: n_gqa            = 1
0.00.073.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.767 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.771 I llm_load_print_meta: n_ff             = 8192
0.00.073.771 I llm_load_print_meta: n_expert         = 0
0.00.073.771 I llm_load_print_meta: n_expert_used    = 0
0.00.073.772 I llm_load_print_meta: causal attn      = 1
0.00.073.772 I llm_load_print_meta: pooling type     = 0
0.00.073.772 I llm_load_print_meta: rope type        = 2
0.00.073.772 I llm_load_print_meta: rope scaling     = linear
0.00.073.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.775 I llm_load_print_meta: freq_scale_train = 1
0.00.073.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.778 I llm_load_print_meta: model type       = 1.4B
0.00.073.779 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.780 I llm_load_print_meta: model params     = 1.41 B
0.00.073.781 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.783 I llm_load_print_meta: general.name     = 1.4B
0.00.073.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.786 I llm_load_print_meta: max token length = 1024
0.00.073.805 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.979 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.263 I llama_new_context_with_model: n_ctx      = 128
0.00.117.269 I llama_new_context_with_model: n_batch    = 128
0.00.117.269 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.269 I llama_new_context_with_model: flash_attn = 0
0.00.117.272 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.273 I llama_new_context_with_model: freq_scale = 1
0.00.122.373 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.383 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.939 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.947 I llama_new_context_with_model: graph nodes  = 967
0.00.123.947 I llama_new_context_with_model: graph splits = 1
0.00.123.949 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.434 I 
0.00.167.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.526 I perplexity: tokenizing the input ..
0.00.177.596 I perplexity: tokenization took 10.065 ms
0.00.177.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.012 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.803.206 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.803.238 I llama_perf_context_print:        load time =     165.60 ms
0.01.803.240 I llama_perf_context_print: prompt eval time =    1619.03 ms /   128 tokens (   12.65 ms per token,    79.06 tokens per second)
0.01.803.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.242 I llama_perf_context_print:       total time =    1635.81 ms /   129 tokens

real	0m1.840s
user	0m6.720s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.009.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.314 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.315 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.356 I llm_load_vocab: special tokens cache size = 25
0.00.074.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.209 I llm_load_print_meta: arch             = gptneox
0.00.074.210 I llm_load_print_meta: vocab type       = BPE
0.00.074.210 I llm_load_print_meta: n_vocab          = 50304
0.00.074.211 I llm_load_print_meta: n_merges         = 50009
0.00.074.211 I llm_load_print_meta: vocab_only       = 0
0.00.074.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.212 I llm_load_print_meta: n_embd           = 2048
0.00.074.212 I llm_load_print_meta: n_layer          = 24
0.00.074.221 I llm_load_print_meta: n_head           = 16
0.00.074.222 I llm_load_print_meta: n_head_kv        = 16
0.00.074.222 I llm_load_print_meta: n_rot            = 32
0.00.074.223 I llm_load_print_meta: n_swa            = 0
0.00.074.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.224 I llm_load_print_meta: n_gqa            = 1
0.00.074.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.230 I llm_load_print_meta: n_ff             = 8192
0.00.074.230 I llm_load_print_meta: n_expert         = 0
0.00.074.230 I llm_load_print_meta: n_expert_used    = 0
0.00.074.231 I llm_load_print_meta: causal attn      = 1
0.00.074.231 I llm_load_print_meta: pooling type     = 0
0.00.074.231 I llm_load_print_meta: rope type        = 2
0.00.074.232 I llm_load_print_meta: rope scaling     = linear
0.00.074.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.234 I llm_load_print_meta: freq_scale_train = 1
0.00.074.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.236 I llm_load_print_meta: model type       = 1.4B
0.00.074.237 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.237 I llm_load_print_meta: model params     = 1.41 B
0.00.074.238 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.239 I llm_load_print_meta: general.name     = 1.4B
0.00.074.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.241 I llm_load_print_meta: max token length = 1024
0.00.074.259 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.809 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.107 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.113 I llama_new_context_with_model: n_batch    = 2048
0.00.125.113 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.114 I llama_new_context_with_model: flash_attn = 0
0.00.125.116 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.117 I llama_new_context_with_model: freq_scale = 1
0.00.202.782 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.797 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.696 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.704 I llama_new_context_with_model: graph nodes  = 967
0.00.204.705 I llama_new_context_with_model: graph splits = 1
0.00.204.707 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.889 I main: llama threadpool init, n_threads = 4
0.00.279.901 I 
0.00.279.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.972 I 
0.00.280.061 I sampler seed: 1234
0.00.280.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.069 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.280.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.070 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.271.314 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.271.316 I llama_perf_context_print:        load time =     278.02 ms
0.02.271.317 I llama_perf_context_print: prompt eval time =     102.09 ms /     7 tokens (   14.58 ms per token,    68.57 tokens per second)
0.02.271.319 I llama_perf_context_print:        eval time =    1880.73 ms /    63 runs   (   29.85 ms per token,    33.50 tokens per second)
0.02.271.319 I llama_perf_context_print:       total time =    1991.43 ms /    70 tokens

real	0m2.320s
user	0m8.289s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.447 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.448 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.382 I llm_load_vocab: special tokens cache size = 25
0.00.074.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.175 I llm_load_print_meta: arch             = gptneox
0.00.074.176 I llm_load_print_meta: vocab type       = BPE
0.00.074.177 I llm_load_print_meta: n_vocab          = 50304
0.00.074.177 I llm_load_print_meta: n_merges         = 50009
0.00.074.177 I llm_load_print_meta: vocab_only       = 0
0.00.074.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.178 I llm_load_print_meta: n_embd           = 2048
0.00.074.178 I llm_load_print_meta: n_layer          = 24
0.00.074.186 I llm_load_print_meta: n_head           = 16
0.00.074.187 I llm_load_print_meta: n_head_kv        = 16
0.00.074.188 I llm_load_print_meta: n_rot            = 32
0.00.074.188 I llm_load_print_meta: n_swa            = 0
0.00.074.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.190 I llm_load_print_meta: n_gqa            = 1
0.00.074.191 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.192 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.196 I llm_load_print_meta: n_ff             = 8192
0.00.074.196 I llm_load_print_meta: n_expert         = 0
0.00.074.196 I llm_load_print_meta: n_expert_used    = 0
0.00.074.196 I llm_load_print_meta: causal attn      = 1
0.00.074.197 I llm_load_print_meta: pooling type     = 0
0.00.074.197 I llm_load_print_meta: rope type        = 2
0.00.074.197 I llm_load_print_meta: rope scaling     = linear
0.00.074.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.199 I llm_load_print_meta: freq_scale_train = 1
0.00.074.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.202 I llm_load_print_meta: model type       = 1.4B
0.00.074.202 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.203 I llm_load_print_meta: model params     = 1.41 B
0.00.074.204 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.204 I llm_load_print_meta: general.name     = 1.4B
0.00.074.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.207 I llm_load_print_meta: max token length = 1024
0.00.074.223 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.624 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.973 I llama_new_context_with_model: n_ctx      = 128
0.00.125.979 I llama_new_context_with_model: n_batch    = 128
0.00.125.979 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.980 I llama_new_context_with_model: flash_attn = 0
0.00.125.982 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.982 I llama_new_context_with_model: freq_scale = 1
0.00.131.124 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.135 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.156 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.702 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.710 I llama_new_context_with_model: graph nodes  = 967
0.00.132.710 I llama_new_context_with_model: graph splits = 1
0.00.132.712 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.046 I 
0.00.179.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.134 I perplexity: tokenizing the input ..
0.00.189.283 I perplexity: tokenization took 10.145 ms
0.00.189.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.298 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.862.440 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.862.471 I llama_perf_context_print:        load time =     177.21 ms
0.01.862.477 I llama_perf_context_print: prompt eval time =    1666.55 ms /   128 tokens (   13.02 ms per token,    76.81 tokens per second)
0.01.862.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.862.483 I llama_perf_context_print:       total time =    1683.43 ms /   129 tokens

real	0m1.904s
user	0m6.972s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.001.776 I main: load the model and apply lora adapter, if any
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.178 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.828 I llm_load_vocab: special tokens cache size = 25
0.00.073.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.725 I llm_load_print_meta: arch             = gptneox
0.00.073.725 I llm_load_print_meta: vocab type       = BPE
0.00.073.726 I llm_load_print_meta: n_vocab          = 50304
0.00.073.726 I llm_load_print_meta: n_merges         = 50009
0.00.073.727 I llm_load_print_meta: vocab_only       = 0
0.00.073.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.727 I llm_load_print_meta: n_embd           = 2048
0.00.073.728 I llm_load_print_meta: n_layer          = 24
0.00.073.735 I llm_load_print_meta: n_head           = 16
0.00.073.736 I llm_load_print_meta: n_head_kv        = 16
0.00.073.737 I llm_load_print_meta: n_rot            = 32
0.00.073.737 I llm_load_print_meta: n_swa            = 0
0.00.073.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.739 I llm_load_print_meta: n_gqa            = 1
0.00.073.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.744 I llm_load_print_meta: n_ff             = 8192
0.00.073.745 I llm_load_print_meta: n_expert         = 0
0.00.073.745 I llm_load_print_meta: n_expert_used    = 0
0.00.073.745 I llm_load_print_meta: causal attn      = 1
0.00.073.745 I llm_load_print_meta: pooling type     = 0
0.00.073.746 I llm_load_print_meta: rope type        = 2
0.00.073.746 I llm_load_print_meta: rope scaling     = linear
0.00.073.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.748 I llm_load_print_meta: freq_scale_train = 1
0.00.073.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.750 I llm_load_print_meta: model type       = 1.4B
0.00.073.750 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.751 I llm_load_print_meta: model params     = 1.41 B
0.00.073.752 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.753 I llm_load_print_meta: general.name     = 1.4B
0.00.073.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.755 I llm_load_print_meta: max token length = 1024
0.00.073.767 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.191 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.473 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.478 I llama_new_context_with_model: n_batch    = 2048
0.00.133.478 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.479 I llama_new_context_with_model: flash_attn = 0
0.00.133.480 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.481 I llama_new_context_with_model: freq_scale = 1
0.00.211.091 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.110 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.049 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.057 I llama_new_context_with_model: graph nodes  = 967
0.00.213.057 I llama_new_context_with_model: graph splits = 1
0.00.213.060 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.049 I main: llama threadpool init, n_threads = 4
0.00.296.060 I 
0.00.296.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.131 I 
0.00.296.220 I sampler seed: 1234
0.00.296.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.232 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.296.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.233 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.549.313 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.549.315 I llama_perf_context_print:        load time =     294.25 ms
0.02.549.317 I llama_perf_context_print: prompt eval time =     121.61 ms /     7 tokens (   17.37 ms per token,    57.56 tokens per second)
0.02.549.318 I llama_perf_context_print:        eval time =    2123.03 ms /    63 runs   (   33.70 ms per token,    29.67 tokens per second)
0.02.549.319 I llama_perf_context_print:       total time =    2253.27 ms /    70 tokens

real	0m2.603s
user	0m9.331s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.628 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.727 I llama_model_loader: - type  f32:  194 tensors
0.00.022.729 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.730 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.552 I llm_load_vocab: special tokens cache size = 25
0.00.075.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.374 I llm_load_print_meta: arch             = gptneox
0.00.075.375 I llm_load_print_meta: vocab type       = BPE
0.00.075.376 I llm_load_print_meta: n_vocab          = 50304
0.00.075.376 I llm_load_print_meta: n_merges         = 50009
0.00.075.376 I llm_load_print_meta: vocab_only       = 0
0.00.075.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.377 I llm_load_print_meta: n_embd           = 2048
0.00.075.377 I llm_load_print_meta: n_layer          = 24
0.00.075.388 I llm_load_print_meta: n_head           = 16
0.00.075.389 I llm_load_print_meta: n_head_kv        = 16
0.00.075.389 I llm_load_print_meta: n_rot            = 32
0.00.075.389 I llm_load_print_meta: n_swa            = 0
0.00.075.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.391 I llm_load_print_meta: n_gqa            = 1
0.00.075.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.397 I llm_load_print_meta: n_ff             = 8192
0.00.075.397 I llm_load_print_meta: n_expert         = 0
0.00.075.397 I llm_load_print_meta: n_expert_used    = 0
0.00.075.398 I llm_load_print_meta: causal attn      = 1
0.00.075.398 I llm_load_print_meta: pooling type     = 0
0.00.075.398 I llm_load_print_meta: rope type        = 2
0.00.075.398 I llm_load_print_meta: rope scaling     = linear
0.00.075.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.400 I llm_load_print_meta: freq_scale_train = 1
0.00.075.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.403 I llm_load_print_meta: model type       = 1.4B
0.00.075.403 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.404 I llm_load_print_meta: model params     = 1.41 B
0.00.075.405 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.406 I llm_load_print_meta: general.name     = 1.4B
0.00.075.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.408 I llm_load_print_meta: max token length = 1024
0.00.075.421 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.413 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.790 I llama_new_context_with_model: n_ctx      = 128
0.00.133.797 I llama_new_context_with_model: n_batch    = 128
0.00.133.797 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.798 I llama_new_context_with_model: flash_attn = 0
0.00.133.800 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.801 I llama_new_context_with_model: freq_scale = 1
0.00.139.024 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.036 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.994 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.003 I llama_new_context_with_model: graph nodes  = 967
0.00.141.003 I llama_new_context_with_model: graph splits = 1
0.00.141.005 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.049 I 
0.00.197.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.148 I perplexity: tokenizing the input ..
0.00.207.264 I perplexity: tokenization took 10.118 ms
0.00.207.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.807 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.193.944 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.193.975 I llama_perf_context_print:        load time =     195.22 ms
0.02.193.978 I llama_perf_context_print: prompt eval time =    1979.83 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.193.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.986 I llama_perf_context_print:       total time =    1996.93 ms /   129 tokens

real	0m2.239s
user	0m8.252s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.521 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.001.759 I main: load the model and apply lora adapter, if any
0.00.009.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.011 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.243 I llm_load_vocab: special tokens cache size = 25
0.00.073.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.159 I llm_load_print_meta: arch             = gptneox
0.00.073.159 I llm_load_print_meta: vocab type       = BPE
0.00.073.160 I llm_load_print_meta: n_vocab          = 50304
0.00.073.160 I llm_load_print_meta: n_merges         = 50009
0.00.073.161 I llm_load_print_meta: vocab_only       = 0
0.00.073.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.161 I llm_load_print_meta: n_embd           = 2048
0.00.073.162 I llm_load_print_meta: n_layer          = 24
0.00.073.170 I llm_load_print_meta: n_head           = 16
0.00.073.171 I llm_load_print_meta: n_head_kv        = 16
0.00.073.171 I llm_load_print_meta: n_rot            = 32
0.00.073.172 I llm_load_print_meta: n_swa            = 0
0.00.073.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.173 I llm_load_print_meta: n_gqa            = 1
0.00.073.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.179 I llm_load_print_meta: n_ff             = 8192
0.00.073.179 I llm_load_print_meta: n_expert         = 0
0.00.073.179 I llm_load_print_meta: n_expert_used    = 0
0.00.073.180 I llm_load_print_meta: causal attn      = 1
0.00.073.180 I llm_load_print_meta: pooling type     = 0
0.00.073.180 I llm_load_print_meta: rope type        = 2
0.00.073.181 I llm_load_print_meta: rope scaling     = linear
0.00.073.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.182 I llm_load_print_meta: freq_scale_train = 1
0.00.073.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.185 I llm_load_print_meta: model type       = 1.4B
0.00.073.185 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.186 I llm_load_print_meta: model params     = 1.41 B
0.00.073.187 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.187 I llm_load_print_meta: general.name     = 1.4B
0.00.073.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.190 I llm_load_print_meta: max token length = 1024
0.00.073.206 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.045 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.283 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.288 I llama_new_context_with_model: n_batch    = 2048
0.00.138.288 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.299 I llama_new_context_with_model: flash_attn = 0
0.00.138.301 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.302 I llama_new_context_with_model: freq_scale = 1
0.00.217.016 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.034 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.644 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.651 I llama_new_context_with_model: graph nodes  = 967
0.00.218.652 I llama_new_context_with_model: graph splits = 1
0.00.218.655 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.751 I main: llama threadpool init, n_threads = 4
0.00.301.764 I 
0.00.301.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.842 I 
0.00.301.932 I sampler seed: 1234
0.00.301.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.941 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.941 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.655.635 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.655.638 I llama_perf_context_print:        load time =     299.98 ms
0.02.655.640 I llama_perf_context_print: prompt eval time =     113.50 ms /     7 tokens (   16.21 ms per token,    61.67 tokens per second)
0.02.655.642 I llama_perf_context_print:        eval time =    2231.56 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.655.643 I llama_perf_context_print:       total time =    2353.89 ms /    70 tokens

real	0m2.714s
user	0m9.747s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.625 I build: 3848 (c919d5db) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.744 I llama_model_loader: - type  f32:  194 tensors
0.00.022.746 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.761 I llm_load_vocab: special tokens cache size = 25
0.00.074.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.716 I llm_load_print_meta: arch             = gptneox
0.00.074.716 I llm_load_print_meta: vocab type       = BPE
0.00.074.717 I llm_load_print_meta: n_vocab          = 50304
0.00.074.717 I llm_load_print_meta: n_merges         = 50009
0.00.074.718 I llm_load_print_meta: vocab_only       = 0
0.00.074.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.718 I llm_load_print_meta: n_embd           = 2048
0.00.074.719 I llm_load_print_meta: n_layer          = 24
0.00.074.731 I llm_load_print_meta: n_head           = 16
0.00.074.732 I llm_load_print_meta: n_head_kv        = 16
0.00.074.732 I llm_load_print_meta: n_rot            = 32
0.00.074.732 I llm_load_print_meta: n_swa            = 0
0.00.074.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.734 I llm_load_print_meta: n_gqa            = 1
0.00.074.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.740 I llm_load_print_meta: n_ff             = 8192
0.00.074.740 I llm_load_print_meta: n_expert         = 0
0.00.074.740 I llm_load_print_meta: n_expert_used    = 0
0.00.074.740 I llm_load_print_meta: causal attn      = 1
0.00.074.741 I llm_load_print_meta: pooling type     = 0
0.00.074.741 I llm_load_print_meta: rope type        = 2
0.00.074.741 I llm_load_print_meta: rope scaling     = linear
0.00.074.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.743 I llm_load_print_meta: freq_scale_train = 1
0.00.074.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.746 I llm_load_print_meta: model type       = 1.4B
0.00.074.746 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.747 I llm_load_print_meta: model params     = 1.41 B
0.00.074.747 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.748 I llm_load_print_meta: general.name     = 1.4B
0.00.074.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.750 I llm_load_print_meta: max token length = 1024
0.00.074.762 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.623 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.866 I llama_new_context_with_model: n_ctx      = 128
0.00.138.871 I llama_new_context_with_model: n_batch    = 128
0.00.138.872 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.872 I llama_new_context_with_model: flash_attn = 0
0.00.138.874 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.875 I llama_new_context_with_model: freq_scale = 1
0.00.144.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.169 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.191 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.080 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.088 I llama_new_context_with_model: graph nodes  = 967
0.00.146.088 I llama_new_context_with_model: graph splits = 1
0.00.146.090 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.038 I 
0.00.201.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.137 I perplexity: tokenizing the input ..
0.00.211.456 I perplexity: tokenization took 10.314 ms
0.00.211.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.893 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.018.000 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.018.032 I llama_perf_context_print:        load time =     199.23 ms
0.02.018.034 I llama_perf_context_print: prompt eval time =    1800.06 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.018.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.036 I llama_perf_context_print:       total time =    1816.99 ms /   129 tokens

real	0m2.067s
user	0m7.529s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3848 (c919d5db)
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
0.00.201.032 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.317s
user	0m7.334s
sys	0m0.321s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3848 (c919d5db)
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
0.00.198.408 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.167s
user	0m6.786s
sys	0m0.304s
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
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.61user 0.22system 0:00.84elapsed 99%CPU (0avgtext+0avgdata 2896740maxresident)k
0inputs+48outputs (0major+60185minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.22user 0.22system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2893348maxresident)k
0inputs+48outputs (0major+60549minor)pagefaults 0swaps
```
