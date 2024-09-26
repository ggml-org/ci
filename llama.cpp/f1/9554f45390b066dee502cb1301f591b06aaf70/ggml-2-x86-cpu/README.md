## Summary

- status:  SUCCESS ✅
- runtime: 15:24.96
- date:    Thu Sep 26 12:36:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f19554f45390b066dee502cb1301f591b06aaf70
- author:  Georgi Gerganov
```
ci : add rerank tests

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.28 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.29 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.23 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.60 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.51 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.98 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.87 sec*proc (28 tests)

Total Test time (real) =  59.89 sec

real	0m59.954s
user	1m10.001s
sys	0m0.740s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.28 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.58 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.56 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.43 sec*proc (28 tests)

Total Test time (real) =  27.44 sec

real	0m27.504s
user	0m29.656s
sys	0m0.695s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.652 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.104 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.124 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.127 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.128 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.128 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.132 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.133 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.134 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.135 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.136 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.140 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.142 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.143 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.144 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.145 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.146 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.862 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.867 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.867 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.868 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.868 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.869 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.869 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.872 I llama_model_loader: - type  f32:  124 tensors
0.00.009.874 I llama_model_loader: - type  f16:   73 tensors
0.00.017.434 I llm_load_vocab: special tokens cache size = 5
0.00.019.912 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.927 I llm_load_print_meta: arch             = bert
0.00.019.928 I llm_load_print_meta: vocab type       = WPM
0.00.019.929 I llm_load_print_meta: n_vocab          = 30522
0.00.019.930 I llm_load_print_meta: n_merges         = 0
0.00.019.930 I llm_load_print_meta: vocab_only       = 0
0.00.019.931 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.931 I llm_load_print_meta: n_embd           = 384
0.00.019.931 I llm_load_print_meta: n_layer          = 12
0.00.019.944 I llm_load_print_meta: n_head           = 12
0.00.019.945 I llm_load_print_meta: n_head_kv        = 12
0.00.019.945 I llm_load_print_meta: n_rot            = 32
0.00.019.945 I llm_load_print_meta: n_swa            = 0
0.00.019.945 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.946 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.947 I llm_load_print_meta: n_gqa            = 1
0.00.019.948 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.949 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.950 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.952 I llm_load_print_meta: n_ff             = 1536
0.00.019.953 I llm_load_print_meta: n_expert         = 0
0.00.019.953 I llm_load_print_meta: n_expert_used    = 0
0.00.019.953 I llm_load_print_meta: causal attn      = 0
0.00.019.954 I llm_load_print_meta: pooling type     = 2
0.00.019.955 I llm_load_print_meta: rope type        = 2
0.00.019.955 I llm_load_print_meta: rope scaling     = linear
0.00.019.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.958 I llm_load_print_meta: freq_scale_train = 1
0.00.019.958 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.961 I llm_load_print_meta: model type       = 33M
0.00.019.961 I llm_load_print_meta: model ftype      = F16
0.00.019.963 I llm_load_print_meta: model params     = 33.21 M
0.00.019.964 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.019.965 I llm_load_print_meta: general.name     = Bge Small
0.00.019.966 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.966 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.967 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.967 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.967 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.967 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.968 I llm_load_print_meta: max token length = 21
0.00.019.990 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.915 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.024.709 I llama_new_context_with_model: n_ctx      = 512
0.00.024.713 I llama_new_context_with_model: n_batch    = 2048
0.00.024.714 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.714 I llama_new_context_with_model: flash_attn = 0
0.00.024.716 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.717 I llama_new_context_with_model: freq_scale = 1
0.00.027.194 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.205 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.211 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.439 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.445 I llama_new_context_with_model: graph nodes  = 429
0.00.028.445 I llama_new_context_with_model: graph splits = 1
0.00.028.447 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.934 I 
0.00.032.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.664 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.037.580 I llama_perf_context_print:        load time =      29.90 ms
0.00.037.586 I llama_perf_context_print: prompt eval time =       3.54 ms /     9 tokens (    0.39 ms per token,  2542.37 tokens per second)
0.00.037.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.588 I llama_perf_context_print:       total time =       5.65 ms /    10 tokens

real	0m0.047s
user	0m0.065s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.614 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.585 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.607 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.610 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.610 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.611 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.615 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.615 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.616 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.617 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.618 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.624 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.629 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.630 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.631 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.635 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.635 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.841 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.846 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.846 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.847 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.847 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.847 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.848 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.849 I llama_model_loader: - type  f32:  124 tensors
0.00.008.851 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.979 I llm_load_vocab: special tokens cache size = 5
0.00.018.421 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.435 I llm_load_print_meta: arch             = bert
0.00.018.436 I llm_load_print_meta: vocab type       = WPM
0.00.018.436 I llm_load_print_meta: n_vocab          = 30522
0.00.018.436 I llm_load_print_meta: n_merges         = 0
0.00.018.437 I llm_load_print_meta: vocab_only       = 0
0.00.018.437 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.437 I llm_load_print_meta: n_embd           = 384
0.00.018.438 I llm_load_print_meta: n_layer          = 12
0.00.018.445 I llm_load_print_meta: n_head           = 12
0.00.018.446 I llm_load_print_meta: n_head_kv        = 12
0.00.018.447 I llm_load_print_meta: n_rot            = 32
0.00.018.447 I llm_load_print_meta: n_swa            = 0
0.00.018.448 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.448 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.450 I llm_load_print_meta: n_gqa            = 1
0.00.018.451 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.456 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.458 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.464 I llm_load_print_meta: n_ff             = 1536
0.00.018.465 I llm_load_print_meta: n_expert         = 0
0.00.018.465 I llm_load_print_meta: n_expert_used    = 0
0.00.018.466 I llm_load_print_meta: causal attn      = 0
0.00.018.466 I llm_load_print_meta: pooling type     = 2
0.00.018.466 I llm_load_print_meta: rope type        = 2
0.00.018.467 I llm_load_print_meta: rope scaling     = linear
0.00.018.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.473 I llm_load_print_meta: freq_scale_train = 1
0.00.018.473 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.477 I llm_load_print_meta: model type       = 33M
0.00.018.480 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.482 I llm_load_print_meta: model params     = 33.21 M
0.00.018.483 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.484 I llm_load_print_meta: general.name     = Bge Small
0.00.018.484 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.485 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.488 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.488 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.489 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.489 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.490 I llm_load_print_meta: max token length = 21
0.00.018.507 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.886 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.703 I llama_new_context_with_model: n_ctx      = 512
0.00.021.708 I llama_new_context_with_model: n_batch    = 2048
0.00.021.708 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.709 I llama_new_context_with_model: flash_attn = 0
0.00.021.710 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.711 I llama_new_context_with_model: freq_scale = 1
0.00.023.821 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.830 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.836 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.415 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.421 I llama_new_context_with_model: graph nodes  = 429
0.00.025.421 I llama_new_context_with_model: graph splits = 1
0.00.025.423 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.266 I 
0.00.028.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.932 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.146 I llama_perf_context_print:        load time =      26.43 ms
0.00.034.149 I llama_perf_context_print: prompt eval time =       3.94 ms /     9 tokens (    0.44 ms per token,  2286.59 tokens per second)
0.00.034.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.151 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens

real	0m0.042s
user	0m0.053s
sys	0m0.025s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.570 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.521 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.545 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.546 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.549 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.550 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.552 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.553 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.554 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.558 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.559 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.603 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.603 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.604 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.605 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.606 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.606 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.606 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.610 I llama_model_loader: - type  f32:   41 tensors
0.00.021.613 I llama_model_loader: - type  f16:   29 tensors
0.00.041.416 W llm_load_vocab: empty token at index 5
0.00.052.123 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.057.652 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.853 I llm_load_vocab: special tokens cache size = 5
0.00.411.210 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.411.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.229 I llm_load_print_meta: arch             = jina-bert-v2
0.00.411.229 I llm_load_print_meta: vocab type       = BPE
0.00.411.230 I llm_load_print_meta: n_vocab          = 61056
0.00.411.230 I llm_load_print_meta: n_merges         = 39382
0.00.411.231 I llm_load_print_meta: vocab_only       = 0
0.00.411.231 I llm_load_print_meta: n_ctx_train      = 8192
0.00.411.232 I llm_load_print_meta: n_embd           = 384
0.00.411.232 I llm_load_print_meta: n_layer          = 4
0.00.411.242 I llm_load_print_meta: n_head           = 12
0.00.411.243 I llm_load_print_meta: n_head_kv        = 12
0.00.411.244 I llm_load_print_meta: n_rot            = 32
0.00.411.244 I llm_load_print_meta: n_swa            = 0
0.00.411.245 I llm_load_print_meta: n_embd_head_k    = 32
0.00.411.245 I llm_load_print_meta: n_embd_head_v    = 32
0.00.411.246 I llm_load_print_meta: n_gqa            = 1
0.00.411.247 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.411.248 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.411.249 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.411.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.251 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.411.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.252 I llm_load_print_meta: n_ff             = 1536
0.00.411.252 I llm_load_print_meta: n_expert         = 0
0.00.411.252 I llm_load_print_meta: n_expert_used    = 0
0.00.411.253 I llm_load_print_meta: causal attn      = 0
0.00.411.253 I llm_load_print_meta: pooling type     = -1
0.00.411.253 I llm_load_print_meta: rope type        = -1
0.00.411.254 I llm_load_print_meta: rope scaling     = linear
0.00.411.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.255 I llm_load_print_meta: freq_scale_train = 1
0.00.411.255 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.411.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.258 I llm_load_print_meta: model type       = 33M
0.00.411.258 I llm_load_print_meta: model ftype      = F16
0.00.411.259 I llm_load_print_meta: model params     = 32.90 M
0.00.411.260 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.411.261 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.411.261 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.411.261 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.411.262 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.411.262 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.411.262 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.411.262 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.411.263 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.411.264 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.411.264 I llm_load_print_meta: max token length = 45
0.00.411.275 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.413.979 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.416.082 I llama_new_context_with_model: n_ctx      = 8192
0.00.416.088 I llama_new_context_with_model: n_batch    = 2048
0.00.416.088 I llama_new_context_with_model: n_ubatch   = 2048
0.00.416.089 I llama_new_context_with_model: flash_attn = 0
0.00.416.091 I llama_new_context_with_model: freq_base  = 10000.0
0.00.416.092 I llama_new_context_with_model: freq_scale = 1
0.00.426.769 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.426.786 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.426.795 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.428.161 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.428.168 I llama_new_context_with_model: graph nodes  = 154
0.00.428.169 I llama_new_context_with_model: graph splits = 1
0.00.428.170 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.868 I 
0.00.435.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.195 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.436.198 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.206 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.436.206 I main: number of tokens in prompt = 13
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


0.00.436.216 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.216 I main: number of tokens in prompt = 40
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


0.00.440.171 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.452.300 I llama_perf_context_print:        load time =     434.09 ms
0.00.452.303 I llama_perf_context_print: prompt eval time =      11.94 ms /    62 tokens (    0.19 ms per token,  5193.93 tokens per second)
0.00.452.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.306 I llama_perf_context_print:       total time =      16.43 ms /    63 tokens

real	0m0.470s
user	0m0.501s
sys	0m0.040s
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
0.00.000.643 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.002.801 I main: load the model and apply lora adapter, if any
0.00.024.800 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.990 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.096 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.097 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.102 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.105 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.106 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.107 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.108 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.108 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.117 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.118 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.119 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.121 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.762 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.136 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.353 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.361 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.362 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.363 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.364 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.365 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.365 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.368 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.369 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.382 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.383 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.198.384 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.392 I llama_model_loader: - type  f32:   37 tensors
0.00.198.399 I llama_model_loader: - type q8_0:  127 tensors
0.00.351.644 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.380.408 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.486 I llm_load_vocab: special tokens cache size = 5
0.00.438.503 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.438.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.563 I llm_load_print_meta: arch             = gemma
0.00.438.563 I llm_load_print_meta: vocab type       = SPM
0.00.438.564 I llm_load_print_meta: n_vocab          = 256000
0.00.438.566 I llm_load_print_meta: n_merges         = 0
0.00.438.567 I llm_load_print_meta: vocab_only       = 0
0.00.438.568 I llm_load_print_meta: n_ctx_train      = 8192
0.00.438.568 I llm_load_print_meta: n_embd           = 2048
0.00.438.568 I llm_load_print_meta: n_layer          = 18
0.00.438.629 I llm_load_print_meta: n_head           = 8
0.00.438.636 I llm_load_print_meta: n_head_kv        = 1
0.00.438.637 I llm_load_print_meta: n_rot            = 256
0.00.438.659 I llm_load_print_meta: n_swa            = 0
0.00.438.660 I llm_load_print_meta: n_embd_head_k    = 256
0.00.438.660 I llm_load_print_meta: n_embd_head_v    = 256
0.00.438.665 I llm_load_print_meta: n_gqa            = 8
0.00.438.670 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.438.675 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.438.677 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.438.678 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.438.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.685 I llm_load_print_meta: n_ff             = 16384
0.00.438.686 I llm_load_print_meta: n_expert         = 0
0.00.438.687 I llm_load_print_meta: n_expert_used    = 0
0.00.438.687 I llm_load_print_meta: causal attn      = 1
0.00.438.687 I llm_load_print_meta: pooling type     = 0
0.00.438.688 I llm_load_print_meta: rope type        = 2
0.00.438.688 I llm_load_print_meta: rope scaling     = linear
0.00.438.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.695 I llm_load_print_meta: freq_scale_train = 1
0.00.438.695 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.438.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.725 I llm_load_print_meta: model type       = 2B
0.00.438.726 I llm_load_print_meta: model ftype      = Q8_0
0.00.438.727 I llm_load_print_meta: model params     = 2.51 B
0.00.438.728 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.438.729 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.438.730 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.438.730 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.438.739 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.438.740 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.438.740 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.438.748 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.438.753 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.438.755 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.438.763 I llm_load_print_meta: max token length = 93
0.00.438.939 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.536.702 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.536.714 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.536.715 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.536.716 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.536.716 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.536.717 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.542.461 I llama_new_context_with_model: n_ctx      = 8192
0.00.542.470 I llama_new_context_with_model: n_batch    = 2048
0.00.542.470 I llama_new_context_with_model: n_ubatch   = 512
0.00.542.471 I llama_new_context_with_model: flash_attn = 0
0.00.542.474 I llama_new_context_with_model: freq_base  = 10000.0
0.00.542.474 I llama_new_context_with_model: freq_scale = 1
0.00.572.923 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.572.965 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.573.079 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.574.452 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.574.458 I llama_new_context_with_model: graph nodes  = 601
0.00.574.459 I llama_new_context_with_model: graph splits = 1
0.00.574.475 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.958 I main: llama threadpool init, n_threads = 4
0.01.188.971 I 
0.01.189.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.189.068 I 
0.01.189.241 I sampler seed: 336866046
0.01.189.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.257 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.189.260 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.189.261 I 
 increasities, and other forms of harassment.

## Addressing harassment and creating a safe environment

**1. Awareness and Education:**

* Provide employees and students

0.14.746.281 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.27 tokens per second)
0.14.746.284 I llama_perf_context_print:        load time =    1186.07 ms
0.14.746.296 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.746.298 I llama_perf_context_print:        eval time =   13474.40 ms /    32 runs   (  421.07 ms per token,     2.37 tokens per second)
0.14.746.300 I llama_perf_context_print:       total time =   13557.33 ms /    33 tokens
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
0.00.000.680 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.002.834 I main: load the model and apply lora adapter, if any
0.00.026.090 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.026.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.208 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.209 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.213 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.214 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.215 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.217 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.217 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.218 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.226 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.226 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.228 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.229 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.230 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.097.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.187.093 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.199.097 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.199.105 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.199.106 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.199.107 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.199.107 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.199.108 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.199.109 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.199.112 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.199.113 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.199.114 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.199.115 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.199.116 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.199.125 I llama_model_loader: - type  f32:   37 tensors
0.00.199.128 I llama_model_loader: - type q8_0:  127 tensors
0.00.362.702 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.390.903 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.952 I llm_load_vocab: special tokens cache size = 5
0.00.449.424 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.449.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.449.484 I llm_load_print_meta: arch             = gemma
0.00.449.485 I llm_load_print_meta: vocab type       = SPM
0.00.449.486 I llm_load_print_meta: n_vocab          = 256000
0.00.449.488 I llm_load_print_meta: n_merges         = 0
0.00.449.489 I llm_load_print_meta: vocab_only       = 0
0.00.449.489 I llm_load_print_meta: n_ctx_train      = 8192
0.00.449.489 I llm_load_print_meta: n_embd           = 2048
0.00.449.490 I llm_load_print_meta: n_layer          = 18
0.00.449.572 I llm_load_print_meta: n_head           = 8
0.00.449.581 I llm_load_print_meta: n_head_kv        = 1
0.00.449.581 I llm_load_print_meta: n_rot            = 256
0.00.449.582 I llm_load_print_meta: n_swa            = 0
0.00.449.582 I llm_load_print_meta: n_embd_head_k    = 256
0.00.449.582 I llm_load_print_meta: n_embd_head_v    = 256
0.00.449.592 I llm_load_print_meta: n_gqa            = 8
0.00.449.604 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.449.609 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.449.611 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.449.612 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.449.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.449.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.449.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.449.632 I llm_load_print_meta: n_ff             = 16384
0.00.449.632 I llm_load_print_meta: n_expert         = 0
0.00.449.633 I llm_load_print_meta: n_expert_used    = 0
0.00.449.633 I llm_load_print_meta: causal attn      = 1
0.00.449.634 I llm_load_print_meta: pooling type     = 0
0.00.449.635 I llm_load_print_meta: rope type        = 2
0.00.449.640 I llm_load_print_meta: rope scaling     = linear
0.00.449.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.449.642 I llm_load_print_meta: freq_scale_train = 1
0.00.449.643 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.449.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.449.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.449.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.449.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.449.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.449.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.449.651 I llm_load_print_meta: model type       = 2B
0.00.449.652 I llm_load_print_meta: model ftype      = Q8_0
0.00.449.653 I llm_load_print_meta: model params     = 2.51 B
0.00.449.654 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.449.654 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.449.655 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.449.655 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.449.656 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.449.656 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.449.656 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.449.657 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.449.662 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.449.664 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.449.671 I llm_load_print_meta: max token length = 93
0.00.449.848 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.544.955 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.550.718 I llama_new_context_with_model: n_ctx      = 8192
0.00.550.726 I llama_new_context_with_model: n_batch    = 2048
0.00.550.727 I llama_new_context_with_model: n_ubatch   = 512
0.00.550.728 I llama_new_context_with_model: flash_attn = 0
0.00.550.732 I llama_new_context_with_model: freq_base  = 10000.0
0.00.550.732 I llama_new_context_with_model: freq_scale = 1
0.00.582.661 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.582.716 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.582.847 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.584.373 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.584.380 I llama_new_context_with_model: graph nodes  = 601
0.00.584.380 I llama_new_context_with_model: graph splits = 1
0.00.584.397 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.198.893 I main: llama threadpool init, n_threads = 4
0.01.198.903 I 
0.01.198.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.198.998 I 
0.01.199.161 I sampler seed: 991677750
0.01.199.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.199.176 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.199.176 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.199.177 I 
 increably. 

I can't help but chuckle at the audacity of your request. It's as if you're daring me to indulge in

0.14.774.725 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   670.95 tokens per second)
0.14.774.728 I llama_perf_context_print:        load time =    1195.96 ms
0.14.774.730 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.774.731 I llama_perf_context_print:        eval time =   13493.58 ms /    32 runs   (  421.67 ms per token,     2.37 tokens per second)
0.14.774.747 I llama_perf_context_print:       total time =   13575.84 ms /    33 tokens
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
0.00.000.683 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.002.841 I main: load the model and apply lora adapter, if any
0.00.025.055 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.248 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.450 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.453 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.458 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.461 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.462 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.463 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.464 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.465 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.472 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.473 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.484 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.486 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.097.879 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.694 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.814 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.824 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.824 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.826 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.826 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.828 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.828 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.831 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.832 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.834 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.834 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.198.836 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.845 I llama_model_loader: - type  f32:   37 tensors
0.00.198.850 I llama_model_loader: - type q8_0:  127 tensors
0.00.366.948 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.399.165 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.400.276 I llm_load_vocab: special tokens cache size = 5
0.00.457.515 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.457.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.457.586 I llm_load_print_meta: arch             = gemma
0.00.457.587 I llm_load_print_meta: vocab type       = SPM
0.00.457.588 I llm_load_print_meta: n_vocab          = 256000
0.00.457.590 I llm_load_print_meta: n_merges         = 0
0.00.457.591 I llm_load_print_meta: vocab_only       = 0
0.00.457.591 I llm_load_print_meta: n_ctx_train      = 8192
0.00.457.592 I llm_load_print_meta: n_embd           = 2048
0.00.457.592 I llm_load_print_meta: n_layer          = 18
0.00.457.660 I llm_load_print_meta: n_head           = 8
0.00.457.667 I llm_load_print_meta: n_head_kv        = 1
0.00.457.668 I llm_load_print_meta: n_rot            = 256
0.00.457.668 I llm_load_print_meta: n_swa            = 0
0.00.457.668 I llm_load_print_meta: n_embd_head_k    = 256
0.00.457.669 I llm_load_print_meta: n_embd_head_v    = 256
0.00.457.673 I llm_load_print_meta: n_gqa            = 8
0.00.457.678 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.457.682 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.457.684 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.457.685 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.457.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.457.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.457.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.457.693 I llm_load_print_meta: n_ff             = 16384
0.00.457.693 I llm_load_print_meta: n_expert         = 0
0.00.457.694 I llm_load_print_meta: n_expert_used    = 0
0.00.457.694 I llm_load_print_meta: causal attn      = 1
0.00.457.694 I llm_load_print_meta: pooling type     = 0
0.00.457.695 I llm_load_print_meta: rope type        = 2
0.00.457.695 I llm_load_print_meta: rope scaling     = linear
0.00.457.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.457.697 I llm_load_print_meta: freq_scale_train = 1
0.00.457.697 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.457.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.457.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.457.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.457.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.457.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.457.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.457.700 I llm_load_print_meta: model type       = 2B
0.00.457.701 I llm_load_print_meta: model ftype      = Q8_0
0.00.457.701 I llm_load_print_meta: model params     = 2.51 B
0.00.457.702 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.457.703 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.457.703 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.457.704 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.457.704 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.457.705 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.457.705 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.457.705 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.457.712 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.457.713 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.457.714 I llm_load_print_meta: max token length = 93
0.00.457.911 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.534.277 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.534.289 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.534.290 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.534.290 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.534.291 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.534.291 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.540.074 I llama_new_context_with_model: n_ctx      = 8192
0.00.540.084 I llama_new_context_with_model: n_batch    = 2048
0.00.540.084 I llama_new_context_with_model: n_ubatch   = 512
0.00.540.085 I llama_new_context_with_model: flash_attn = 0
0.00.540.088 I llama_new_context_with_model: freq_base  = 10000.0
0.00.540.089 I llama_new_context_with_model: freq_scale = 1
0.00.572.538 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.572.586 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.572.735 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.574.284 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.574.289 I llama_new_context_with_model: graph nodes  = 601
0.00.574.290 I llama_new_context_with_model: graph splits = 1
0.00.574.307 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.193.161 I main: llama threadpool init, n_threads = 4
0.01.193.176 I 
0.01.193.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.193.295 I 
0.01.193.465 I sampler seed: 1455850532
0.01.193.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.193.480 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.193.481 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.193.481 I 
 increably.

I am unable to answer this question as it contains inappropriate and sexually suggestive content. [end of text]


0.10.077.102 I llama_perf_sampler_print:    sampling time =      32.29 ms /    22 runs   (    1.47 ms per token,   681.24 tokens per second)
0.10.077.105 I llama_perf_context_print:        load time =    1190.21 ms
0.10.077.107 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.077.108 I llama_perf_context_print:        eval time =    8829.00 ms /    21 runs   (  420.43 ms per token,     2.38 tokens per second)
0.10.077.109 I llama_perf_context_print:       total time =    8883.95 ms /    22 tokens
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
0.00.000.666 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.002.800 I main: load the model and apply lora adapter, if any
0.00.025.005 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.195 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.299 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.305 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.306 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.307 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.308 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.317 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.318 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.319 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.320 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.321 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.097.050 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.591 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.684 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.695 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.696 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.697 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.698 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.699 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.700 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.704 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.704 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.706 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.707 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.198.708 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.718 I llama_model_loader: - type  f32:   37 tensors
0.00.198.722 I llama_model_loader: - type q8_0:  127 tensors
0.00.350.746 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.381.477 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.569 I llm_load_vocab: special tokens cache size = 5
0.00.440.226 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.440.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.440.292 I llm_load_print_meta: arch             = gemma
0.00.440.293 I llm_load_print_meta: vocab type       = SPM
0.00.440.294 I llm_load_print_meta: n_vocab          = 256000
0.00.440.296 I llm_load_print_meta: n_merges         = 0
0.00.440.297 I llm_load_print_meta: vocab_only       = 0
0.00.440.297 I llm_load_print_meta: n_ctx_train      = 8192
0.00.440.297 I llm_load_print_meta: n_embd           = 2048
0.00.440.298 I llm_load_print_meta: n_layer          = 18
0.00.440.361 I llm_load_print_meta: n_head           = 8
0.00.440.368 I llm_load_print_meta: n_head_kv        = 1
0.00.440.369 I llm_load_print_meta: n_rot            = 256
0.00.440.369 I llm_load_print_meta: n_swa            = 0
0.00.440.369 I llm_load_print_meta: n_embd_head_k    = 256
0.00.440.370 I llm_load_print_meta: n_embd_head_v    = 256
0.00.440.374 I llm_load_print_meta: n_gqa            = 8
0.00.440.379 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.440.383 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.440.385 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.440.386 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.440.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.440.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.440.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.440.393 I llm_load_print_meta: n_ff             = 16384
0.00.440.394 I llm_load_print_meta: n_expert         = 0
0.00.440.394 I llm_load_print_meta: n_expert_used    = 0
0.00.440.394 I llm_load_print_meta: causal attn      = 1
0.00.440.395 I llm_load_print_meta: pooling type     = 0
0.00.440.395 I llm_load_print_meta: rope type        = 2
0.00.440.396 I llm_load_print_meta: rope scaling     = linear
0.00.440.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.440.398 I llm_load_print_meta: freq_scale_train = 1
0.00.440.399 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.440.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.440.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.440.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.440.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.440.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.440.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.440.402 I llm_load_print_meta: model type       = 2B
0.00.440.403 I llm_load_print_meta: model ftype      = Q8_0
0.00.440.404 I llm_load_print_meta: model params     = 2.51 B
0.00.440.405 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.440.405 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.440.406 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.440.407 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.440.408 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.440.408 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.440.409 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.440.410 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.440.415 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.440.417 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.440.418 I llm_load_print_meta: max token length = 93
0.00.440.601 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.512.900 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.512.912 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.518.676 I llama_new_context_with_model: n_ctx      = 8192
0.00.518.684 I llama_new_context_with_model: n_batch    = 2048
0.00.518.685 I llama_new_context_with_model: n_ubatch   = 512
0.00.518.685 I llama_new_context_with_model: flash_attn = 0
0.00.518.689 I llama_new_context_with_model: freq_base  = 10000.0
0.00.518.690 I llama_new_context_with_model: freq_scale = 1
0.00.549.914 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.549.962 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.550.083 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.551.517 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.551.523 I llama_new_context_with_model: graph nodes  = 601
0.00.551.524 I llama_new_context_with_model: graph splits = 1
0.00.551.539 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.404 I main: llama threadpool init, n_threads = 4
0.01.172.417 I 
0.01.172.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.172.513 I 
0.01.172.675 I sampler seed: 3933518989
0.01.172.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.689 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.172.690 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.172.690 I 
 increably. [end of text]


0.02.885.739 I llama_perf_sampler_print:    sampling time =       6.22 ms /     5 runs   (    1.24 ms per token,   803.34 tokens per second)
0.02.885.742 I llama_perf_context_print:        load time =    1169.51 ms
0.02.885.743 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.885.766 I llama_perf_context_print:        eval time =    1701.54 ms /     4 runs   (  425.39 ms per token,     2.35 tokens per second)
0.02.885.768 I llama_perf_context_print:       total time =    1713.34 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m52.446s
user	2m43.093s
sys	0m9.623s
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
main: build = 3843 (f19554f4)
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

main: quantize time = 201592.47 ms
main:    total time = 201592.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.635 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.002.832 I main: load the model and apply lora adapter, if any
0.00.024.801 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.991 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.098 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.105 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.110 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.111 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.112 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.120 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.121 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.122 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.124 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.853 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.031 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.072 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.082 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.083 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.084 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.085 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.086 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.087 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.090 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.091 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.092 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.093 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.198.094 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.102 I llama_model_loader: - type  f32:   37 tensors
0.00.198.106 I llama_model_loader: - type q4_K:  108 tensors
0.00.198.107 I llama_model_loader: - type q6_K:   19 tensors
0.00.370.857 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.399.474 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.400.503 I llm_load_vocab: special tokens cache size = 5
0.00.457.686 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.457.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.457.754 I llm_load_print_meta: arch             = gemma
0.00.457.754 I llm_load_print_meta: vocab type       = SPM
0.00.457.756 I llm_load_print_meta: n_vocab          = 256000
0.00.457.759 I llm_load_print_meta: n_merges         = 0
0.00.457.760 I llm_load_print_meta: vocab_only       = 0
0.00.457.773 I llm_load_print_meta: n_ctx_train      = 8192
0.00.457.778 I llm_load_print_meta: n_embd           = 2048
0.00.457.778 I llm_load_print_meta: n_layer          = 18
0.00.457.844 I llm_load_print_meta: n_head           = 8
0.00.457.854 I llm_load_print_meta: n_head_kv        = 1
0.00.457.855 I llm_load_print_meta: n_rot            = 256
0.00.457.856 I llm_load_print_meta: n_swa            = 0
0.00.457.856 I llm_load_print_meta: n_embd_head_k    = 256
0.00.457.856 I llm_load_print_meta: n_embd_head_v    = 256
0.00.457.861 I llm_load_print_meta: n_gqa            = 8
0.00.457.865 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.457.870 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.457.874 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.457.875 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.457.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.457.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.457.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.457.882 I llm_load_print_meta: n_ff             = 16384
0.00.457.882 I llm_load_print_meta: n_expert         = 0
0.00.457.896 I llm_load_print_meta: n_expert_used    = 0
0.00.457.897 I llm_load_print_meta: causal attn      = 1
0.00.457.898 I llm_load_print_meta: pooling type     = 0
0.00.457.898 I llm_load_print_meta: rope type        = 2
0.00.457.898 I llm_load_print_meta: rope scaling     = linear
0.00.457.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.457.900 I llm_load_print_meta: freq_scale_train = 1
0.00.457.901 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.457.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.457.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.457.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.457.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.457.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.457.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.457.906 I llm_load_print_meta: model type       = 2B
0.00.457.908 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.457.908 I llm_load_print_meta: model params     = 2.51 B
0.00.457.909 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.457.909 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.457.919 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.457.920 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.457.927 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.457.928 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.457.928 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.457.929 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.457.934 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.457.936 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.457.937 I llm_load_print_meta: max token length = 93
0.00.458.115 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.517.174 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.517.186 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.517.187 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.517.188 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.517.188 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.517.189 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.522.735 I llama_new_context_with_model: n_ctx      = 8192
0.00.522.743 I llama_new_context_with_model: n_batch    = 2048
0.00.522.744 I llama_new_context_with_model: n_ubatch   = 512
0.00.522.744 I llama_new_context_with_model: flash_attn = 0
0.00.522.748 I llama_new_context_with_model: freq_base  = 10000.0
0.00.522.749 I llama_new_context_with_model: freq_scale = 1
0.00.552.646 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.552.689 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.552.800 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.554.154 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.554.161 I llama_new_context_with_model: graph nodes  = 601
0.00.554.162 I llama_new_context_with_model: graph splits = 1
0.00.554.179 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.792 I main: llama threadpool init, n_threads = 4
0.01.136.808 I 
0.01.136.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.136.912 I 
0.01.137.082 I sampler seed: 841124663
0.01.137.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.137.097 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.137.098 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.137.098 I 
 seconally.

**Answer:** I am unable to generate text that is sexually suggestive in nature. [end of text]


0.08.356.181 I llama_perf_sampler_print:    sampling time =      32.31 ms /    22 runs   (    1.47 ms per token,   680.99 tokens per second)
0.08.356.185 I llama_perf_context_print:        load time =    1133.87 ms
0.08.356.187 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.356.189 I llama_perf_context_print:        eval time =    7165.05 ms /    21 runs   (  341.19 ms per token,     2.93 tokens per second)
0.08.356.201 I llama_perf_context_print:       total time =    7219.40 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3843 (f19554f4)
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

main: quantize time = 200441.77 ms
main:    total time = 200441.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.674 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.002.861 I main: load the model and apply lora adapter, if any
0.00.024.971 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.100 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.104 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.110 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.111 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.113 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.115 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.116 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.119 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.129 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.134 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.139 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.819 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.983 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.019 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.028 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.029 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.030 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.031 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.032 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.033 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.036 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.037 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.046 I llama_model_loader: - type  f32:   37 tensors
0.00.198.049 I llama_model_loader: - type q4_K:  108 tensors
0.00.198.050 I llama_model_loader: - type q6_K:   19 tensors
0.00.359.175 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.387.272 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.311 I llm_load_vocab: special tokens cache size = 5
0.00.445.366 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.445.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.445.436 I llm_load_print_meta: arch             = gemma
0.00.445.437 I llm_load_print_meta: vocab type       = SPM
0.00.445.438 I llm_load_print_meta: n_vocab          = 256000
0.00.445.440 I llm_load_print_meta: n_merges         = 0
0.00.445.441 I llm_load_print_meta: vocab_only       = 0
0.00.445.441 I llm_load_print_meta: n_ctx_train      = 8192
0.00.445.442 I llm_load_print_meta: n_embd           = 2048
0.00.445.442 I llm_load_print_meta: n_layer          = 18
0.00.445.506 I llm_load_print_meta: n_head           = 8
0.00.445.513 I llm_load_print_meta: n_head_kv        = 1
0.00.445.513 I llm_load_print_meta: n_rot            = 256
0.00.445.514 I llm_load_print_meta: n_swa            = 0
0.00.445.514 I llm_load_print_meta: n_embd_head_k    = 256
0.00.445.514 I llm_load_print_meta: n_embd_head_v    = 256
0.00.445.519 I llm_load_print_meta: n_gqa            = 8
0.00.445.523 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.445.528 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.445.529 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.445.530 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.445.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.445.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.445.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.445.536 I llm_load_print_meta: n_ff             = 16384
0.00.445.537 I llm_load_print_meta: n_expert         = 0
0.00.445.537 I llm_load_print_meta: n_expert_used    = 0
0.00.445.538 I llm_load_print_meta: causal attn      = 1
0.00.445.538 I llm_load_print_meta: pooling type     = 0
0.00.445.538 I llm_load_print_meta: rope type        = 2
0.00.445.539 I llm_load_print_meta: rope scaling     = linear
0.00.445.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.445.541 I llm_load_print_meta: freq_scale_train = 1
0.00.445.542 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.445.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.445.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.445.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.445.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.445.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.445.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.445.562 I llm_load_print_meta: model type       = 2B
0.00.445.563 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.445.564 I llm_load_print_meta: model params     = 2.51 B
0.00.445.565 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.445.565 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.445.566 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.445.567 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.445.567 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.445.567 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.445.568 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.445.568 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.445.574 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.445.576 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.445.576 I llm_load_print_meta: max token length = 93
0.00.445.757 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.505.718 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.511.370 I llama_new_context_with_model: n_ctx      = 8192
0.00.511.379 I llama_new_context_with_model: n_batch    = 2048
0.00.511.379 I llama_new_context_with_model: n_ubatch   = 512
0.00.511.380 I llama_new_context_with_model: flash_attn = 0
0.00.511.383 I llama_new_context_with_model: freq_base  = 10000.0
0.00.511.384 I llama_new_context_with_model: freq_scale = 1
0.00.541.831 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.541.877 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.541.989 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.543.407 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.543.414 I llama_new_context_with_model: graph nodes  = 601
0.00.543.414 I llama_new_context_with_model: graph splits = 1
0.00.543.431 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.530 I main: llama threadpool init, n_threads = 4
0.01.121.542 I 
0.01.121.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.121.648 I 
0.01.121.828 I sampler seed: 17495237
0.01.121.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.121.845 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.121.846 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.121.846 I 
 maneuvously.

**Explanation:**

The sentence is a play on words. " maneuvously" is a word that means "with great care or

0.12.175.505 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.79 tokens per second)
0.12.175.507 I llama_perf_context_print:        load time =    1118.56 ms
0.12.175.509 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.175.510 I llama_perf_context_print:        eval time =   10970.18 ms /    32 runs   (  342.82 ms per token,     2.92 tokens per second)
0.12.175.511 I llama_perf_context_print:       total time =   11053.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.540s
user	50m16.612s
sys	0m6.531s
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
0.00.000.621 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.001.926 I main: load the model and apply lora adapter, if any
0.00.022.248 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.297 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.311 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.312 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.316 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.317 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.317 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.318 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.318 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.329 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.334 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.335 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.335 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.337 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.442 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.780 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.731 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.738 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.739 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.739 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.740 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.741 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.742 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.744 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.745 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.746 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.746 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.748 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.751 I llama_model_loader: - type  f32:   37 tensors
0.00.133.754 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.332 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.212.412 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.213.203 I llm_load_vocab: special tokens cache size = 5
0.00.231.962 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.231.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.231.979 I llm_load_print_meta: arch             = gemma
0.00.231.979 I llm_load_print_meta: vocab type       = SPM
0.00.231.980 I llm_load_print_meta: n_vocab          = 256000
0.00.231.981 I llm_load_print_meta: n_merges         = 0
0.00.231.981 I llm_load_print_meta: vocab_only       = 0
0.00.231.981 I llm_load_print_meta: n_ctx_train      = 8192
0.00.231.982 I llm_load_print_meta: n_embd           = 2048
0.00.231.982 I llm_load_print_meta: n_layer          = 18
0.00.231.995 I llm_load_print_meta: n_head           = 8
0.00.231.996 I llm_load_print_meta: n_head_kv        = 1
0.00.231.996 I llm_load_print_meta: n_rot            = 256
0.00.231.996 I llm_load_print_meta: n_swa            = 0
0.00.231.996 I llm_load_print_meta: n_embd_head_k    = 256
0.00.231.997 I llm_load_print_meta: n_embd_head_v    = 256
0.00.231.998 I llm_load_print_meta: n_gqa            = 8
0.00.231.999 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.232.000 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.232.000 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.232.002 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.232.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.232.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.232.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.232.004 I llm_load_print_meta: n_ff             = 16384
0.00.232.005 I llm_load_print_meta: n_expert         = 0
0.00.232.005 I llm_load_print_meta: n_expert_used    = 0
0.00.232.005 I llm_load_print_meta: causal attn      = 1
0.00.232.006 I llm_load_print_meta: pooling type     = 0
0.00.232.006 I llm_load_print_meta: rope type        = 2
0.00.232.006 I llm_load_print_meta: rope scaling     = linear
0.00.232.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.232.008 I llm_load_print_meta: freq_scale_train = 1
0.00.232.009 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.232.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.232.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.232.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.232.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.232.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.232.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.232.011 I llm_load_print_meta: model type       = 2B
0.00.232.011 I llm_load_print_meta: model ftype      = Q8_0
0.00.232.012 I llm_load_print_meta: model params     = 2.51 B
0.00.232.013 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.232.013 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.232.014 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.232.014 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.232.015 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.232.015 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.232.016 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.232.016 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.232.016 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.232.017 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.232.017 I llm_load_print_meta: max token length = 93
0.00.232.045 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.330.280 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.330.289 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.330.290 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.330.291 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.330.291 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.330.292 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.335.430 I llama_new_context_with_model: n_ctx      = 8192
0.00.335.437 I llama_new_context_with_model: n_batch    = 2048
0.00.335.438 I llama_new_context_with_model: n_ubatch   = 512
0.00.335.439 I llama_new_context_with_model: flash_attn = 0
0.00.335.441 I llama_new_context_with_model: freq_base  = 10000.0
0.00.335.442 I llama_new_context_with_model: freq_scale = 1
0.00.366.533 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.366.549 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.366.639 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.487 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.367.496 I llama_new_context_with_model: graph nodes  = 601
0.00.367.497 I llama_new_context_with_model: graph splits = 1
0.00.367.499 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.650 I main: llama threadpool init, n_threads = 4
0.00.460.663 I 
0.00.460.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.739 I 
0.00.460.775 I sampler seed: 4012916119
0.00.460.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.787 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.460.788 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.788 I 
 increably.

I am unable to generate the requested response due to the inappropriate and potentially harmful nature of the prompt. [end of text]


0.02.248.032 I llama_perf_sampler_print:    sampling time =       3.75 ms /    26 runs   (    0.14 ms per token,  6927.79 tokens per second)
0.02.248.036 I llama_perf_context_print:        load time =     458.71 ms
0.02.248.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.248.039 I llama_perf_context_print:        eval time =    1773.00 ms /    25 runs   (   70.92 ms per token,    14.10 tokens per second)
0.02.248.040 I llama_perf_context_print:       total time =    1787.39 ms /    26 tokens
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
0.00.000.562 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.022.019 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.036 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.037 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.040 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.042 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.043 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.044 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.044 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.045 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.050 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.051 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.053 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.288 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.196 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.202 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.203 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.204 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.205 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.205 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.206 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.208 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.209 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.210 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.211 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.212 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.216 I llama_model_loader: - type  f32:   37 tensors
0.00.132.219 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.113 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.212.996 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.213.844 I llm_load_vocab: special tokens cache size = 5
0.00.232.611 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.232.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.232.626 I llm_load_print_meta: arch             = gemma
0.00.232.627 I llm_load_print_meta: vocab type       = SPM
0.00.232.627 I llm_load_print_meta: n_vocab          = 256000
0.00.232.628 I llm_load_print_meta: n_merges         = 0
0.00.232.628 I llm_load_print_meta: vocab_only       = 0
0.00.232.628 I llm_load_print_meta: n_ctx_train      = 8192
0.00.232.629 I llm_load_print_meta: n_embd           = 2048
0.00.232.629 I llm_load_print_meta: n_layer          = 18
0.00.232.642 I llm_load_print_meta: n_head           = 8
0.00.232.643 I llm_load_print_meta: n_head_kv        = 1
0.00.232.643 I llm_load_print_meta: n_rot            = 256
0.00.232.643 I llm_load_print_meta: n_swa            = 0
0.00.232.644 I llm_load_print_meta: n_embd_head_k    = 256
0.00.232.644 I llm_load_print_meta: n_embd_head_v    = 256
0.00.232.645 I llm_load_print_meta: n_gqa            = 8
0.00.232.646 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.232.647 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.232.648 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.232.649 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.232.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.232.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.232.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.232.651 I llm_load_print_meta: n_ff             = 16384
0.00.232.651 I llm_load_print_meta: n_expert         = 0
0.00.232.652 I llm_load_print_meta: n_expert_used    = 0
0.00.232.652 I llm_load_print_meta: causal attn      = 1
0.00.232.652 I llm_load_print_meta: pooling type     = 0
0.00.232.653 I llm_load_print_meta: rope type        = 2
0.00.232.653 I llm_load_print_meta: rope scaling     = linear
0.00.232.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.232.655 I llm_load_print_meta: freq_scale_train = 1
0.00.232.655 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.232.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.232.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.232.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.232.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.232.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.232.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.232.657 I llm_load_print_meta: model type       = 2B
0.00.232.658 I llm_load_print_meta: model ftype      = Q8_0
0.00.232.658 I llm_load_print_meta: model params     = 2.51 B
0.00.232.659 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.232.659 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.232.660 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.232.660 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.232.660 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.232.661 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.232.661 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.232.662 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.232.662 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.232.663 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.232.663 I llm_load_print_meta: max token length = 93
0.00.232.689 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.325.368 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.331.112 I llama_new_context_with_model: n_ctx      = 8192
0.00.331.118 I llama_new_context_with_model: n_batch    = 2048
0.00.331.118 I llama_new_context_with_model: n_ubatch   = 512
0.00.331.119 I llama_new_context_with_model: flash_attn = 0
0.00.331.121 I llama_new_context_with_model: freq_base  = 10000.0
0.00.331.122 I llama_new_context_with_model: freq_scale = 1
0.00.361.593 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.361.608 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.361.700 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.648 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.362.656 I llama_new_context_with_model: graph nodes  = 601
0.00.362.656 I llama_new_context_with_model: graph splits = 1
0.00.362.658 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.052 I main: llama threadpool init, n_threads = 4
0.00.452.066 I 
0.00.452.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.452.141 I 
0.00.452.177 I sampler seed: 2759902296
0.00.452.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.190 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.452.191 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.191 I 
 increasities, and the importance of understanding their role in the development of resilience in individuals. [end of text]


0.01.781.062 I llama_perf_sampler_print:    sampling time =       2.89 ms /    20 runs   (    0.14 ms per token,  6910.85 tokens per second)
0.01.781.065 I llama_perf_context_print:        load time =     450.17 ms
0.01.781.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.781.067 I llama_perf_context_print:        eval time =    1317.25 ms /    19 runs   (   69.33 ms per token,    14.42 tokens per second)
0.01.781.068 I llama_perf_context_print:       total time =    1329.02 ms /    20 tokens
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
0.00.000.587 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.002.015 I main: load the model and apply lora adapter, if any
0.00.022.144 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.192 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.219 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.220 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.224 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.225 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.225 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.226 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.226 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.227 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.232 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.232 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.233 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.234 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.234 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.108 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.155 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.181 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.188 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.188 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.189 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.190 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.191 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.191 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.194 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.196 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.196 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.145.197 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.145.201 I llama_model_loader: - type  f32:   37 tensors
0.00.145.205 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.709 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.230.839 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.231.686 I llm_load_vocab: special tokens cache size = 5
0.00.250.426 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.250.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.250.443 I llm_load_print_meta: arch             = gemma
0.00.250.443 I llm_load_print_meta: vocab type       = SPM
0.00.250.444 I llm_load_print_meta: n_vocab          = 256000
0.00.250.444 I llm_load_print_meta: n_merges         = 0
0.00.250.445 I llm_load_print_meta: vocab_only       = 0
0.00.250.445 I llm_load_print_meta: n_ctx_train      = 8192
0.00.250.445 I llm_load_print_meta: n_embd           = 2048
0.00.250.446 I llm_load_print_meta: n_layer          = 18
0.00.250.459 I llm_load_print_meta: n_head           = 8
0.00.250.460 I llm_load_print_meta: n_head_kv        = 1
0.00.250.460 I llm_load_print_meta: n_rot            = 256
0.00.250.461 I llm_load_print_meta: n_swa            = 0
0.00.250.461 I llm_load_print_meta: n_embd_head_k    = 256
0.00.250.461 I llm_load_print_meta: n_embd_head_v    = 256
0.00.250.462 I llm_load_print_meta: n_gqa            = 8
0.00.250.463 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.250.464 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.250.465 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.250.466 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.250.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.250.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.250.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.250.468 I llm_load_print_meta: n_ff             = 16384
0.00.250.469 I llm_load_print_meta: n_expert         = 0
0.00.250.469 I llm_load_print_meta: n_expert_used    = 0
0.00.250.470 I llm_load_print_meta: causal attn      = 1
0.00.250.470 I llm_load_print_meta: pooling type     = 0
0.00.250.470 I llm_load_print_meta: rope type        = 2
0.00.250.471 I llm_load_print_meta: rope scaling     = linear
0.00.250.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.250.473 I llm_load_print_meta: freq_scale_train = 1
0.00.250.474 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.250.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.250.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.250.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.250.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.250.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.250.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.250.477 I llm_load_print_meta: model type       = 2B
0.00.250.477 I llm_load_print_meta: model ftype      = Q8_0
0.00.250.478 I llm_load_print_meta: model params     = 2.51 B
0.00.250.479 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.250.479 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.250.480 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.250.480 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.250.481 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.250.481 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.250.481 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.250.482 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.250.482 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.250.483 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.250.483 I llm_load_print_meta: max token length = 93
0.00.250.505 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.328.435 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.328.445 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.328.446 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.328.446 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.328.447 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.328.448 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.335.366 I llama_new_context_with_model: n_ctx      = 8192
0.00.335.374 I llama_new_context_with_model: n_batch    = 2048
0.00.335.374 I llama_new_context_with_model: n_ubatch   = 512
0.00.335.375 I llama_new_context_with_model: flash_attn = 0
0.00.335.378 I llama_new_context_with_model: freq_base  = 10000.0
0.00.335.379 I llama_new_context_with_model: freq_scale = 1
0.00.365.165 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.365.181 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.365.269 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.141 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.366.148 I llama_new_context_with_model: graph nodes  = 601
0.00.366.149 I llama_new_context_with_model: graph splits = 1
0.00.366.151 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.412 I main: llama threadpool init, n_threads = 4
0.00.459.425 I 
0.00.459.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.503 I 
0.00.459.546 I sampler seed: 1137188759
0.00.459.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.563 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.459.563 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.564 I 
 increasities are a form of social comparison that are used to evaluate and validate one's self-worth.

**a**. True
**b**. False

0.02.772.299 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6065.06 tokens per second)
0.02.772.301 I llama_perf_context_print:        load time =     457.38 ms
0.02.772.302 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.772.304 I llama_perf_context_print:        eval time =    2293.83 ms /    32 runs   (   71.68 ms per token,    13.95 tokens per second)
0.02.772.304 I llama_perf_context_print:       total time =    2312.89 ms /    33 tokens
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
0.00.000.539 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.022.307 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.356 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.374 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.378 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.383 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.384 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.385 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.386 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.387 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.387 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.394 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.395 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.399 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.401 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.219 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.291 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.237 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.244 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.245 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.246 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.247 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.248 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.249 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.252 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.253 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.254 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.255 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.256 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.259 I llama_model_loader: - type  f32:   37 tensors
0.00.133.262 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.873 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.220.464 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.221.288 I llm_load_vocab: special tokens cache size = 5
0.00.240.150 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.240.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.240.166 I llm_load_print_meta: arch             = gemma
0.00.240.167 I llm_load_print_meta: vocab type       = SPM
0.00.240.168 I llm_load_print_meta: n_vocab          = 256000
0.00.240.168 I llm_load_print_meta: n_merges         = 0
0.00.240.168 I llm_load_print_meta: vocab_only       = 0
0.00.240.169 I llm_load_print_meta: n_ctx_train      = 8192
0.00.240.169 I llm_load_print_meta: n_embd           = 2048
0.00.240.169 I llm_load_print_meta: n_layer          = 18
0.00.240.184 I llm_load_print_meta: n_head           = 8
0.00.240.185 I llm_load_print_meta: n_head_kv        = 1
0.00.240.185 I llm_load_print_meta: n_rot            = 256
0.00.240.185 I llm_load_print_meta: n_swa            = 0
0.00.240.186 I llm_load_print_meta: n_embd_head_k    = 256
0.00.240.186 I llm_load_print_meta: n_embd_head_v    = 256
0.00.240.200 I llm_load_print_meta: n_gqa            = 8
0.00.240.202 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.240.203 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.240.204 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.240.205 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.240.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.240.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.240.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.240.207 I llm_load_print_meta: n_ff             = 16384
0.00.240.207 I llm_load_print_meta: n_expert         = 0
0.00.240.208 I llm_load_print_meta: n_expert_used    = 0
0.00.240.208 I llm_load_print_meta: causal attn      = 1
0.00.240.208 I llm_load_print_meta: pooling type     = 0
0.00.240.209 I llm_load_print_meta: rope type        = 2
0.00.240.209 I llm_load_print_meta: rope scaling     = linear
0.00.240.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.240.211 I llm_load_print_meta: freq_scale_train = 1
0.00.240.211 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.240.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.240.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.240.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.240.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.240.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.240.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.240.214 I llm_load_print_meta: model type       = 2B
0.00.240.215 I llm_load_print_meta: model ftype      = Q8_0
0.00.240.216 I llm_load_print_meta: model params     = 2.51 B
0.00.240.217 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.240.218 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.240.219 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.240.219 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.240.219 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.240.220 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.240.220 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.240.220 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.240.221 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.240.221 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.240.222 I llm_load_print_meta: max token length = 93
0.00.240.260 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.310.849 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.310.860 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.316.032 I llama_new_context_with_model: n_ctx      = 8192
0.00.316.039 I llama_new_context_with_model: n_batch    = 2048
0.00.316.040 I llama_new_context_with_model: n_ubatch   = 512
0.00.316.040 I llama_new_context_with_model: flash_attn = 0
0.00.316.043 I llama_new_context_with_model: freq_base  = 10000.0
0.00.316.044 I llama_new_context_with_model: freq_scale = 1
0.00.346.582 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.346.599 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.346.689 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.579 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.347.588 I llama_new_context_with_model: graph nodes  = 601
0.00.347.588 I llama_new_context_with_model: graph splits = 1
0.00.347.590 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.792 I main: llama threadpool init, n_threads = 4
0.00.443.805 I 
0.00.443.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.888 I 
0.00.443.932 I sampler seed: 921218832
0.00.443.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.958 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.443.958 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.959 I 
 increadibly complex to parse and analyze. [end of text]


0.01.149.577 I llama_perf_sampler_print:    sampling time =       1.44 ms /    10 runs   (    0.14 ms per token,  6949.27 tokens per second)
0.01.149.580 I llama_perf_context_print:        load time =     441.88 ms
0.01.149.581 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.149.582 I llama_perf_context_print:        eval time =     699.49 ms /     9 runs   (   77.72 ms per token,    12.87 tokens per second)
0.01.149.583 I llama_perf_context_print:       total time =     705.79 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.760s
user	0m27.449s
sys	0m9.555s
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
main: build = 3843 (f19554f4)
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

main: quantize time = 32154.81 ms
main:    total time = 32154.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.567 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.021.900 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.950 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.964 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.965 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.970 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.970 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.971 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.971 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.972 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.972 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.977 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.977 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.978 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.979 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.141 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.536 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.451 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.459 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.460 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.461 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.461 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.462 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.463 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.465 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.466 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.467 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.467 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.468 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.472 I llama_model_loader: - type  f32:   37 tensors
0.00.133.476 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.476 I llama_model_loader: - type q6_K:   19 tensors
0.00.199.265 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.217.869 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.218.654 I llm_load_vocab: special tokens cache size = 5
0.00.237.372 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.237.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.237.389 I llm_load_print_meta: arch             = gemma
0.00.237.390 I llm_load_print_meta: vocab type       = SPM
0.00.237.391 I llm_load_print_meta: n_vocab          = 256000
0.00.237.391 I llm_load_print_meta: n_merges         = 0
0.00.237.391 I llm_load_print_meta: vocab_only       = 0
0.00.237.392 I llm_load_print_meta: n_ctx_train      = 8192
0.00.237.392 I llm_load_print_meta: n_embd           = 2048
0.00.237.392 I llm_load_print_meta: n_layer          = 18
0.00.237.405 I llm_load_print_meta: n_head           = 8
0.00.237.405 I llm_load_print_meta: n_head_kv        = 1
0.00.237.406 I llm_load_print_meta: n_rot            = 256
0.00.237.406 I llm_load_print_meta: n_swa            = 0
0.00.237.406 I llm_load_print_meta: n_embd_head_k    = 256
0.00.237.407 I llm_load_print_meta: n_embd_head_v    = 256
0.00.237.408 I llm_load_print_meta: n_gqa            = 8
0.00.237.408 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.237.409 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.237.410 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.237.411 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.237.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.237.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.237.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.237.413 I llm_load_print_meta: n_ff             = 16384
0.00.237.414 I llm_load_print_meta: n_expert         = 0
0.00.237.414 I llm_load_print_meta: n_expert_used    = 0
0.00.237.414 I llm_load_print_meta: causal attn      = 1
0.00.237.415 I llm_load_print_meta: pooling type     = 0
0.00.237.415 I llm_load_print_meta: rope type        = 2
0.00.237.415 I llm_load_print_meta: rope scaling     = linear
0.00.237.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.237.417 I llm_load_print_meta: freq_scale_train = 1
0.00.237.417 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.237.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.237.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.237.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.237.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.237.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.237.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.237.419 I llm_load_print_meta: model type       = 2B
0.00.237.420 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.237.420 I llm_load_print_meta: model params     = 2.51 B
0.00.237.421 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.237.421 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.237.422 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.237.422 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.237.423 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.237.423 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.237.423 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.237.424 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.237.424 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.237.424 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.237.425 I llm_load_print_meta: max token length = 93
0.00.237.446 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.294.537 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.294.547 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.294.547 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.294.548 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.294.549 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.294.549 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.299.513 I llama_new_context_with_model: n_ctx      = 8192
0.00.299.520 I llama_new_context_with_model: n_batch    = 2048
0.00.299.520 I llama_new_context_with_model: n_ubatch   = 512
0.00.299.521 I llama_new_context_with_model: flash_attn = 0
0.00.299.523 I llama_new_context_with_model: freq_base  = 10000.0
0.00.299.524 I llama_new_context_with_model: freq_scale = 1
0.00.329.036 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.329.053 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.329.153 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.330.005 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.330.013 I llama_new_context_with_model: graph nodes  = 601
0.00.330.013 I llama_new_context_with_model: graph splits = 1
0.00.330.015 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.413 I main: llama threadpool init, n_threads = 4
0.00.412.427 I 
0.00.412.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.412.503 I 
0.00.412.540 I sampler seed: 3726895894
0.00.412.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.558 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.412.561 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.412.561 I 
 seconally to the main question.

**Main Question:** Discuss the impact of the COVID-19 pandemic on the mental health of individuals.

**Discussion

0.02.088.297 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6916.79 tokens per second)
0.02.088.299 I llama_perf_context_print:        load time =     410.50 ms
0.02.088.300 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.088.301 I llama_perf_context_print:        eval time =    1657.69 ms /    32 runs   (   51.80 ms per token,    19.30 tokens per second)
0.02.088.302 I llama_perf_context_print:       total time =    1675.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3843 (f19554f4)
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

main: quantize time = 32090.19 ms
main:    total time = 32090.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.544 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.021.949 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.970 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.972 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.977 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.978 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.980 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.981 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.982 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.987 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.989 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.994 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.222 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.283 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.226 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.234 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.235 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.236 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.237 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.238 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.238 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.241 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.242 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.248 I llama_model_loader: - type  f32:   37 tensors
0.00.133.251 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.252 I llama_model_loader: - type q6_K:   19 tensors
0.00.192.532 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.209.235 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.210.043 I llm_load_vocab: special tokens cache size = 5
0.00.228.716 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.228.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.228.732 I llm_load_print_meta: arch             = gemma
0.00.228.732 I llm_load_print_meta: vocab type       = SPM
0.00.228.733 I llm_load_print_meta: n_vocab          = 256000
0.00.228.734 I llm_load_print_meta: n_merges         = 0
0.00.228.734 I llm_load_print_meta: vocab_only       = 0
0.00.228.735 I llm_load_print_meta: n_ctx_train      = 8192
0.00.228.735 I llm_load_print_meta: n_embd           = 2048
0.00.228.735 I llm_load_print_meta: n_layer          = 18
0.00.228.747 I llm_load_print_meta: n_head           = 8
0.00.228.748 I llm_load_print_meta: n_head_kv        = 1
0.00.228.748 I llm_load_print_meta: n_rot            = 256
0.00.228.749 I llm_load_print_meta: n_swa            = 0
0.00.228.749 I llm_load_print_meta: n_embd_head_k    = 256
0.00.228.749 I llm_load_print_meta: n_embd_head_v    = 256
0.00.228.750 I llm_load_print_meta: n_gqa            = 8
0.00.228.751 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.228.752 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.228.753 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.228.754 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.228.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.228.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.228.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.228.756 I llm_load_print_meta: n_ff             = 16384
0.00.228.757 I llm_load_print_meta: n_expert         = 0
0.00.228.757 I llm_load_print_meta: n_expert_used    = 0
0.00.228.757 I llm_load_print_meta: causal attn      = 1
0.00.228.758 I llm_load_print_meta: pooling type     = 0
0.00.228.758 I llm_load_print_meta: rope type        = 2
0.00.228.759 I llm_load_print_meta: rope scaling     = linear
0.00.228.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.228.762 I llm_load_print_meta: freq_scale_train = 1
0.00.228.762 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.228.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.228.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.228.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.228.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.228.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.228.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.228.764 I llm_load_print_meta: model type       = 2B
0.00.228.764 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.228.765 I llm_load_print_meta: model params     = 2.51 B
0.00.228.766 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.228.766 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.228.767 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.228.767 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.228.768 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.228.768 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.228.769 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.228.769 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.228.769 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.228.770 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.228.770 I llm_load_print_meta: max token length = 93
0.00.228.790 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.286.369 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.291.326 I llama_new_context_with_model: n_ctx      = 8192
0.00.291.333 I llama_new_context_with_model: n_batch    = 2048
0.00.291.334 I llama_new_context_with_model: n_ubatch   = 512
0.00.291.334 I llama_new_context_with_model: flash_attn = 0
0.00.291.338 I llama_new_context_with_model: freq_base  = 10000.0
0.00.291.338 I llama_new_context_with_model: freq_scale = 1
0.00.321.730 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.321.747 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.321.836 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.322.710 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.322.719 I llama_new_context_with_model: graph nodes  = 601
0.00.322.720 I llama_new_context_with_model: graph splits = 1
0.00.322.722 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.026 I main: llama threadpool init, n_threads = 4
0.00.405.038 I 
0.00.405.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.405.134 I 
0.00.405.186 I sampler seed: 409517650
0.00.405.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.197 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.405.198 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.405.198 I 
 encompsively means:
A) To be successful
B) To be recognized
C) To be admired
D) To be complete

The answer is

0.02.082.510 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6485.85 tokens per second)
0.02.082.513 I llama_perf_context_print:        load time =     403.11 ms
0.02.082.515 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.082.516 I llama_perf_context_print:        eval time =    1658.13 ms /    32 runs   (   51.82 ms per token,    19.30 tokens per second)
0.02.082.517 I llama_perf_context_print:       total time =    1677.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.464s
user	8m15.909s
sys	0m7.170s
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
0.00.000.599 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.010.208 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.918 I llama_model_loader: - type  f32:  194 tensors
0.00.024.921 I llama_model_loader: - type  f16:   98 tensors
0.00.064.914 I llm_load_vocab: special tokens cache size = 25
0.00.079.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.938 I llm_load_print_meta: arch             = gptneox
0.00.079.939 I llm_load_print_meta: vocab type       = BPE
0.00.079.940 I llm_load_print_meta: n_vocab          = 50304
0.00.079.940 I llm_load_print_meta: n_merges         = 50009
0.00.079.942 I llm_load_print_meta: vocab_only       = 0
0.00.079.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.943 I llm_load_print_meta: n_embd           = 2048
0.00.079.943 I llm_load_print_meta: n_layer          = 24
0.00.079.956 I llm_load_print_meta: n_head           = 16
0.00.079.957 I llm_load_print_meta: n_head_kv        = 16
0.00.079.957 I llm_load_print_meta: n_rot            = 32
0.00.079.957 I llm_load_print_meta: n_swa            = 0
0.00.079.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.959 I llm_load_print_meta: n_gqa            = 1
0.00.079.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.965 I llm_load_print_meta: n_ff             = 8192
0.00.079.966 I llm_load_print_meta: n_expert         = 0
0.00.079.966 I llm_load_print_meta: n_expert_used    = 0
0.00.079.966 I llm_load_print_meta: causal attn      = 1
0.00.079.966 I llm_load_print_meta: pooling type     = 0
0.00.079.967 I llm_load_print_meta: rope type        = 2
0.00.079.967 I llm_load_print_meta: rope scaling     = linear
0.00.079.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.969 I llm_load_print_meta: freq_scale_train = 1
0.00.079.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.973 I llm_load_print_meta: model type       = 1.4B
0.00.079.974 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.975 I llm_load_print_meta: model params     = 1.41 B
0.00.079.976 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.977 I llm_load_print_meta: general.name     = 1.4B
0.00.079.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.981 I llm_load_print_meta: max token length = 1024
0.00.079.999 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.205.636 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.207.953 I llama_new_context_with_model: n_ctx      = 2048
0.00.207.959 I llama_new_context_with_model: n_batch    = 2048
0.00.207.960 I llama_new_context_with_model: n_ubatch   = 512
0.00.207.960 I llama_new_context_with_model: flash_attn = 0
0.00.207.962 I llama_new_context_with_model: freq_base  = 10000.0
0.00.207.963 I llama_new_context_with_model: freq_scale = 1
0.00.290.938 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.955 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.981 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.583 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.590 I llama_new_context_with_model: graph nodes  = 967
0.00.292.591 I llama_new_context_with_model: graph splits = 1
0.00.292.594 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.913 I main: llama threadpool init, n_threads = 4
0.00.383.925 I 
0.00.383.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.383.991 I 
0.00.384.083 I sampler seed: 1234
0.00.384.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.095 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.384.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.098 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.692.450 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24298.43 tokens per second)
0.04.692.453 I llama_perf_context_print:        load time =     381.99 ms
0.04.692.455 I llama_perf_context_print: prompt eval time =     144.96 ms /     7 tokens (   20.71 ms per token,    48.29 tokens per second)
0.04.692.456 I llama_perf_context_print:        eval time =    4153.84 ms /    63 runs   (   65.93 ms per token,    15.17 tokens per second)
0.04.692.457 I llama_perf_context_print:       total time =    4308.54 ms /    70 tokens

real	0m4.775s
user	0m17.612s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.627 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.066 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.646 I llama_model_loader: - type  f32:  194 tensors
0.00.022.648 I llama_model_loader: - type  f16:   98 tensors
0.00.063.174 I llm_load_vocab: special tokens cache size = 25
0.00.077.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.441 I llm_load_print_meta: arch             = gptneox
0.00.077.441 I llm_load_print_meta: vocab type       = BPE
0.00.077.442 I llm_load_print_meta: n_vocab          = 50304
0.00.077.443 I llm_load_print_meta: n_merges         = 50009
0.00.077.443 I llm_load_print_meta: vocab_only       = 0
0.00.077.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.444 I llm_load_print_meta: n_embd           = 2048
0.00.077.444 I llm_load_print_meta: n_layer          = 24
0.00.077.455 I llm_load_print_meta: n_head           = 16
0.00.077.456 I llm_load_print_meta: n_head_kv        = 16
0.00.077.456 I llm_load_print_meta: n_rot            = 32
0.00.077.457 I llm_load_print_meta: n_swa            = 0
0.00.077.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.458 I llm_load_print_meta: n_gqa            = 1
0.00.077.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.464 I llm_load_print_meta: n_ff             = 8192
0.00.077.464 I llm_load_print_meta: n_expert         = 0
0.00.077.464 I llm_load_print_meta: n_expert_used    = 0
0.00.077.465 I llm_load_print_meta: causal attn      = 1
0.00.077.465 I llm_load_print_meta: pooling type     = 0
0.00.077.465 I llm_load_print_meta: rope type        = 2
0.00.077.466 I llm_load_print_meta: rope scaling     = linear
0.00.077.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.467 I llm_load_print_meta: freq_scale_train = 1
0.00.077.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.470 I llm_load_print_meta: model type       = 1.4B
0.00.077.470 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.471 I llm_load_print_meta: model params     = 1.41 B
0.00.077.472 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.473 I llm_load_print_meta: general.name     = 1.4B
0.00.077.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.475 I llm_load_print_meta: max token length = 1024
0.00.077.491 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.198.902 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.201.249 I llama_new_context_with_model: n_ctx      = 128
0.00.201.255 I llama_new_context_with_model: n_batch    = 128
0.00.201.256 I llama_new_context_with_model: n_ubatch   = 128
0.00.201.256 I llama_new_context_with_model: flash_attn = 0
0.00.201.259 I llama_new_context_with_model: freq_base  = 10000.0
0.00.201.260 I llama_new_context_with_model: freq_scale = 1
0.00.206.522 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.534 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.560 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.450 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.208.457 I llama_new_context_with_model: graph nodes  = 967
0.00.208.458 I llama_new_context_with_model: graph splits = 1
0.00.208.459 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.039 I 
0.00.267.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.135 I perplexity: tokenizing the input ..
0.00.277.492 I perplexity: tokenization took 10.351 ms
0.00.277.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.527 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.190.786 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.190.827 I llama_perf_context_print:        load time =     265.20 ms
0.02.190.830 I llama_perf_context_print: prompt eval time =    1906.07 ms /   128 tokens (   14.89 ms per token,    67.15 tokens per second)
0.02.190.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.832 I llama_perf_context_print:       total time =    1923.79 ms /   129 tokens

real	0m2.274s
user	0m7.959s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.592 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.009.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.620 I llm_load_vocab: special tokens cache size = 25
0.00.074.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.831 I llm_load_print_meta: arch             = gptneox
0.00.074.832 I llm_load_print_meta: vocab type       = BPE
0.00.074.832 I llm_load_print_meta: n_vocab          = 50304
0.00.074.833 I llm_load_print_meta: n_merges         = 50009
0.00.074.833 I llm_load_print_meta: vocab_only       = 0
0.00.074.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.834 I llm_load_print_meta: n_embd           = 2048
0.00.074.834 I llm_load_print_meta: n_layer          = 24
0.00.074.845 I llm_load_print_meta: n_head           = 16
0.00.074.847 I llm_load_print_meta: n_head_kv        = 16
0.00.074.847 I llm_load_print_meta: n_rot            = 32
0.00.074.847 I llm_load_print_meta: n_swa            = 0
0.00.074.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.849 I llm_load_print_meta: n_gqa            = 1
0.00.074.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.855 I llm_load_print_meta: n_ff             = 8192
0.00.074.855 I llm_load_print_meta: n_expert         = 0
0.00.074.855 I llm_load_print_meta: n_expert_used    = 0
0.00.074.856 I llm_load_print_meta: causal attn      = 1
0.00.074.856 I llm_load_print_meta: pooling type     = 0
0.00.074.856 I llm_load_print_meta: rope type        = 2
0.00.074.857 I llm_load_print_meta: rope scaling     = linear
0.00.074.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.858 I llm_load_print_meta: freq_scale_train = 1
0.00.074.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.861 I llm_load_print_meta: model type       = 1.4B
0.00.074.861 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.862 I llm_load_print_meta: model params     = 1.41 B
0.00.074.862 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.863 I llm_load_print_meta: general.name     = 1.4B
0.00.074.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.866 I llm_load_print_meta: max token length = 1024
0.00.074.876 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.691 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.007 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.013 I llama_new_context_with_model: n_batch    = 2048
0.00.156.013 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.014 I llama_new_context_with_model: flash_attn = 0
0.00.156.017 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.017 I llama_new_context_with_model: freq_scale = 1
0.00.236.195 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.212 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.797 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.805 I llama_new_context_with_model: graph nodes  = 967
0.00.237.805 I llama_new_context_with_model: graph splits = 1
0.00.237.808 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.934 I main: llama threadpool init, n_threads = 4
0.00.321.948 I 
0.00.322.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.028 I 
0.00.322.119 I sampler seed: 1234
0.00.322.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.131 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.132 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.032.998 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.03.033.002 I llama_perf_context_print:        load time =     320.06 ms
0.03.033.004 I llama_perf_context_print: prompt eval time =      90.50 ms /     7 tokens (   12.93 ms per token,    77.35 tokens per second)
0.03.033.005 I llama_perf_context_print:        eval time =    2611.54 ms /    63 runs   (   41.45 ms per token,    24.12 tokens per second)
0.03.033.006 I llama_perf_context_print:       total time =    2711.07 ms /    70 tokens

real	0m3.103s
user	0m11.200s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.207 I llm_load_vocab: special tokens cache size = 25
0.00.075.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.402 I llm_load_print_meta: arch             = gptneox
0.00.075.402 I llm_load_print_meta: vocab type       = BPE
0.00.075.403 I llm_load_print_meta: n_vocab          = 50304
0.00.075.403 I llm_load_print_meta: n_merges         = 50009
0.00.075.404 I llm_load_print_meta: vocab_only       = 0
0.00.075.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.404 I llm_load_print_meta: n_embd           = 2048
0.00.075.404 I llm_load_print_meta: n_layer          = 24
0.00.075.416 I llm_load_print_meta: n_head           = 16
0.00.075.417 I llm_load_print_meta: n_head_kv        = 16
0.00.075.418 I llm_load_print_meta: n_rot            = 32
0.00.075.418 I llm_load_print_meta: n_swa            = 0
0.00.075.418 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.418 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.420 I llm_load_print_meta: n_gqa            = 1
0.00.075.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.421 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.425 I llm_load_print_meta: n_ff             = 8192
0.00.075.425 I llm_load_print_meta: n_expert         = 0
0.00.075.426 I llm_load_print_meta: n_expert_used    = 0
0.00.075.426 I llm_load_print_meta: causal attn      = 1
0.00.075.426 I llm_load_print_meta: pooling type     = 0
0.00.075.427 I llm_load_print_meta: rope type        = 2
0.00.075.427 I llm_load_print_meta: rope scaling     = linear
0.00.075.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.429 I llm_load_print_meta: freq_scale_train = 1
0.00.075.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.431 I llm_load_print_meta: model type       = 1.4B
0.00.075.432 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.432 I llm_load_print_meta: model params     = 1.41 B
0.00.075.433 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.434 I llm_load_print_meta: general.name     = 1.4B
0.00.075.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.436 I llm_load_print_meta: max token length = 1024
0.00.075.449 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.915 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.484 I llama_new_context_with_model: n_ctx      = 128
0.00.158.490 I llama_new_context_with_model: n_batch    = 128
0.00.158.490 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.490 I llama_new_context_with_model: flash_attn = 0
0.00.158.492 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.493 I llama_new_context_with_model: freq_scale = 1
0.00.163.756 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.769 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.690 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.698 I llama_new_context_with_model: graph nodes  = 967
0.00.165.698 I llama_new_context_with_model: graph splits = 1
0.00.165.700 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.553 I 
0.00.219.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.662 I perplexity: tokenizing the input ..
0.00.229.822 I perplexity: tokenization took 10.154 ms
0.00.229.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.459 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.228.655 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.228.691 I llama_perf_context_print:        load time =     217.76 ms
0.01.228.696 I llama_perf_context_print: prompt eval time =     991.69 ms /   128 tokens (    7.75 ms per token,   129.07 tokens per second)
0.01.228.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.699 I llama_perf_context_print:       total time =    1009.14 ms /   129 tokens

real	0m1.289s
user	0m4.301s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.553 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.822 I main: load the model and apply lora adapter, if any
0.00.010.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.501 I llm_load_vocab: special tokens cache size = 25
0.00.075.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.679 I llm_load_print_meta: arch             = gptneox
0.00.075.680 I llm_load_print_meta: vocab type       = BPE
0.00.075.680 I llm_load_print_meta: n_vocab          = 50304
0.00.075.681 I llm_load_print_meta: n_merges         = 50009
0.00.075.681 I llm_load_print_meta: vocab_only       = 0
0.00.075.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.682 I llm_load_print_meta: n_embd           = 2048
0.00.075.682 I llm_load_print_meta: n_layer          = 24
0.00.075.693 I llm_load_print_meta: n_head           = 16
0.00.075.694 I llm_load_print_meta: n_head_kv        = 16
0.00.075.694 I llm_load_print_meta: n_rot            = 32
0.00.075.694 I llm_load_print_meta: n_swa            = 0
0.00.075.695 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.696 I llm_load_print_meta: n_gqa            = 1
0.00.075.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.701 I llm_load_print_meta: n_ff             = 8192
0.00.075.702 I llm_load_print_meta: n_expert         = 0
0.00.075.702 I llm_load_print_meta: n_expert_used    = 0
0.00.075.702 I llm_load_print_meta: causal attn      = 1
0.00.075.703 I llm_load_print_meta: pooling type     = 0
0.00.075.703 I llm_load_print_meta: rope type        = 2
0.00.075.703 I llm_load_print_meta: rope scaling     = linear
0.00.075.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.705 I llm_load_print_meta: freq_scale_train = 1
0.00.075.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.708 I llm_load_print_meta: model type       = 1.4B
0.00.075.708 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.709 I llm_load_print_meta: model params     = 1.41 B
0.00.075.710 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.710 I llm_load_print_meta: general.name     = 1.4B
0.00.075.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.713 I llm_load_print_meta: max token length = 1024
0.00.075.731 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.510 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.856 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.862 I llama_new_context_with_model: n_batch    = 2048
0.00.121.863 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.863 I llama_new_context_with_model: flash_attn = 0
0.00.121.866 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.867 I llama_new_context_with_model: freq_scale = 1
0.00.201.375 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.391 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.029 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.037 I llama_new_context_with_model: graph nodes  = 967
0.00.203.037 I llama_new_context_with_model: graph splits = 1
0.00.203.040 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.645 I main: llama threadpool init, n_threads = 4
0.00.272.659 I 
0.00.272.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.736 I 
0.00.272.847 I sampler seed: 1234
0.00.272.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.857 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.272.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.858 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.276.770 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.276.773 I llama_perf_context_print:        load time =     270.81 ms
0.02.276.775 I llama_perf_context_print: prompt eval time =      75.24 ms /     7 tokens (   10.75 ms per token,    93.03 tokens per second)
0.02.276.776 I llama_perf_context_print:        eval time =    1920.00 ms /    63 runs   (   30.48 ms per token,    32.81 tokens per second)
0.02.276.777 I llama_perf_context_print:       total time =    2004.13 ms /    70 tokens

real	0m2.323s
user	0m8.286s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.632 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.653 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.525 I llm_load_vocab: special tokens cache size = 25
0.00.075.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.775 I llm_load_print_meta: arch             = gptneox
0.00.075.775 I llm_load_print_meta: vocab type       = BPE
0.00.075.776 I llm_load_print_meta: n_vocab          = 50304
0.00.075.776 I llm_load_print_meta: n_merges         = 50009
0.00.075.777 I llm_load_print_meta: vocab_only       = 0
0.00.075.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.778 I llm_load_print_meta: n_embd           = 2048
0.00.075.778 I llm_load_print_meta: n_layer          = 24
0.00.075.789 I llm_load_print_meta: n_head           = 16
0.00.075.790 I llm_load_print_meta: n_head_kv        = 16
0.00.075.791 I llm_load_print_meta: n_rot            = 32
0.00.075.791 I llm_load_print_meta: n_swa            = 0
0.00.075.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.793 I llm_load_print_meta: n_gqa            = 1
0.00.075.794 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.795 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.799 I llm_load_print_meta: n_ff             = 8192
0.00.075.799 I llm_load_print_meta: n_expert         = 0
0.00.075.799 I llm_load_print_meta: n_expert_used    = 0
0.00.075.800 I llm_load_print_meta: causal attn      = 1
0.00.075.800 I llm_load_print_meta: pooling type     = 0
0.00.075.800 I llm_load_print_meta: rope type        = 2
0.00.075.801 I llm_load_print_meta: rope scaling     = linear
0.00.075.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.803 I llm_load_print_meta: freq_scale_train = 1
0.00.075.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.805 I llm_load_print_meta: model type       = 1.4B
0.00.075.806 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.807 I llm_load_print_meta: model params     = 1.41 B
0.00.075.808 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.808 I llm_load_print_meta: general.name     = 1.4B
0.00.075.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.811 I llm_load_print_meta: max token length = 1024
0.00.075.823 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.423 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.747 I llama_new_context_with_model: n_ctx      = 128
0.00.121.753 I llama_new_context_with_model: n_batch    = 128
0.00.121.754 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.754 I llama_new_context_with_model: flash_attn = 0
0.00.121.758 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.759 I llama_new_context_with_model: freq_scale = 1
0.00.127.265 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.278 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.897 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.906 I llama_new_context_with_model: graph nodes  = 967
0.00.128.906 I llama_new_context_with_model: graph splits = 1
0.00.128.908 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.480 I 
0.00.169.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.588 I perplexity: tokenizing the input ..
0.00.179.808 I perplexity: tokenization took 10.215 ms
0.00.179.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.886 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.344.328 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.344.368 I llama_perf_context_print:        load time =     167.69 ms
0.01.344.371 I llama_perf_context_print: prompt eval time =    1157.19 ms /   128 tokens (    9.04 ms per token,   110.61 tokens per second)
0.01.344.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.377 I llama_perf_context_print:       total time =    1174.89 ms /   129 tokens

real	0m1.384s
user	0m4.923s
sys	0m0.080s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.623 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.001.924 I main: load the model and apply lora adapter, if any
0.00.010.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.601 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.763 I llm_load_vocab: special tokens cache size = 25
0.00.074.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.983 I llm_load_print_meta: arch             = gptneox
0.00.074.984 I llm_load_print_meta: vocab type       = BPE
0.00.074.985 I llm_load_print_meta: n_vocab          = 50304
0.00.074.985 I llm_load_print_meta: n_merges         = 50009
0.00.074.986 I llm_load_print_meta: vocab_only       = 0
0.00.074.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.986 I llm_load_print_meta: n_embd           = 2048
0.00.074.986 I llm_load_print_meta: n_layer          = 24
0.00.074.996 I llm_load_print_meta: n_head           = 16
0.00.074.997 I llm_load_print_meta: n_head_kv        = 16
0.00.074.997 I llm_load_print_meta: n_rot            = 32
0.00.074.998 I llm_load_print_meta: n_swa            = 0
0.00.074.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.999 I llm_load_print_meta: n_gqa            = 1
0.00.075.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.005 I llm_load_print_meta: n_ff             = 8192
0.00.075.006 I llm_load_print_meta: n_expert         = 0
0.00.075.006 I llm_load_print_meta: n_expert_used    = 0
0.00.075.006 I llm_load_print_meta: causal attn      = 1
0.00.075.006 I llm_load_print_meta: pooling type     = 0
0.00.075.007 I llm_load_print_meta: rope type        = 2
0.00.075.007 I llm_load_print_meta: rope scaling     = linear
0.00.075.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.009 I llm_load_print_meta: freq_scale_train = 1
0.00.075.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.012 I llm_load_print_meta: model type       = 1.4B
0.00.075.012 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.013 I llm_load_print_meta: model params     = 1.41 B
0.00.075.014 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.014 I llm_load_print_meta: general.name     = 1.4B
0.00.075.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.017 I llm_load_print_meta: max token length = 1024
0.00.075.033 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.213 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.570 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.576 I llama_new_context_with_model: n_batch    = 2048
0.00.126.577 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.577 I llama_new_context_with_model: flash_attn = 0
0.00.126.581 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.582 I llama_new_context_with_model: freq_scale = 1
0.00.206.471 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.488 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.041 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.049 I llama_new_context_with_model: graph nodes  = 967
0.00.208.050 I llama_new_context_with_model: graph splits = 1
0.00.208.053 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.108 I main: llama threadpool init, n_threads = 4
0.00.293.121 I 
0.00.293.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.205 I 
0.00.293.306 I sampler seed: 1234
0.00.293.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.318 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.293.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.319 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.467.270 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.467.272 I llama_perf_context_print:        load time =     291.17 ms
0.02.467.273 I llama_perf_context_print: prompt eval time =     131.52 ms /     7 tokens (   18.79 ms per token,    53.23 tokens per second)
0.02.467.275 I llama_perf_context_print:        eval time =    2033.47 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.467.275 I llama_perf_context_print:       total time =    2174.17 ms /    70 tokens

real	0m2.515s
user	0m9.044s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.647 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.526 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.115 I llm_load_vocab: special tokens cache size = 25
0.00.076.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.366 I llm_load_print_meta: arch             = gptneox
0.00.076.367 I llm_load_print_meta: vocab type       = BPE
0.00.076.368 I llm_load_print_meta: n_vocab          = 50304
0.00.076.368 I llm_load_print_meta: n_merges         = 50009
0.00.076.369 I llm_load_print_meta: vocab_only       = 0
0.00.076.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.369 I llm_load_print_meta: n_embd           = 2048
0.00.076.370 I llm_load_print_meta: n_layer          = 24
0.00.076.382 I llm_load_print_meta: n_head           = 16
0.00.076.383 I llm_load_print_meta: n_head_kv        = 16
0.00.076.383 I llm_load_print_meta: n_rot            = 32
0.00.076.384 I llm_load_print_meta: n_swa            = 0
0.00.076.384 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.384 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.385 I llm_load_print_meta: n_gqa            = 1
0.00.076.386 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.387 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.391 I llm_load_print_meta: n_ff             = 8192
0.00.076.391 I llm_load_print_meta: n_expert         = 0
0.00.076.391 I llm_load_print_meta: n_expert_used    = 0
0.00.076.392 I llm_load_print_meta: causal attn      = 1
0.00.076.392 I llm_load_print_meta: pooling type     = 0
0.00.076.393 I llm_load_print_meta: rope type        = 2
0.00.076.393 I llm_load_print_meta: rope scaling     = linear
0.00.076.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.395 I llm_load_print_meta: freq_scale_train = 1
0.00.076.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.397 I llm_load_print_meta: model type       = 1.4B
0.00.076.398 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.398 I llm_load_print_meta: model params     = 1.41 B
0.00.076.399 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.400 I llm_load_print_meta: general.name     = 1.4B
0.00.076.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.402 I llm_load_print_meta: max token length = 1024
0.00.076.416 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.607 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.936 I llama_new_context_with_model: n_ctx      = 128
0.00.126.941 I llama_new_context_with_model: n_batch    = 128
0.00.126.941 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.942 I llama_new_context_with_model: flash_attn = 0
0.00.126.944 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.945 I llama_new_context_with_model: freq_scale = 1
0.00.132.213 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.225 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.130 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.137 I llama_new_context_with_model: graph nodes  = 967
0.00.134.137 I llama_new_context_with_model: graph splits = 1
0.00.134.139 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.211 I 
0.00.192.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.304 I perplexity: tokenizing the input ..
0.00.202.525 I perplexity: tokenization took 10.216 ms
0.00.202.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.424.146 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.429.308 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.429.338 I llama_perf_context_print:        load time =     190.40 ms
0.02.429.340 I llama_perf_context_print: prompt eval time =    2219.76 ms /   128 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.429.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.429.343 I llama_perf_context_print:       total time =    2237.13 ms /   129 tokens

real	0m2.472s
user	0m9.222s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.001.811 I main: load the model and apply lora adapter, if any
0.00.009.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.362 I llm_load_vocab: special tokens cache size = 25
0.00.074.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.552 I llm_load_print_meta: arch             = gptneox
0.00.074.553 I llm_load_print_meta: vocab type       = BPE
0.00.074.554 I llm_load_print_meta: n_vocab          = 50304
0.00.074.555 I llm_load_print_meta: n_merges         = 50009
0.00.074.555 I llm_load_print_meta: vocab_only       = 0
0.00.074.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.556 I llm_load_print_meta: n_embd           = 2048
0.00.074.556 I llm_load_print_meta: n_layer          = 24
0.00.074.567 I llm_load_print_meta: n_head           = 16
0.00.074.568 I llm_load_print_meta: n_head_kv        = 16
0.00.074.569 I llm_load_print_meta: n_rot            = 32
0.00.074.569 I llm_load_print_meta: n_swa            = 0
0.00.074.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.571 I llm_load_print_meta: n_gqa            = 1
0.00.074.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.574 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.578 I llm_load_print_meta: n_ff             = 8192
0.00.074.578 I llm_load_print_meta: n_expert         = 0
0.00.074.579 I llm_load_print_meta: n_expert_used    = 0
0.00.074.579 I llm_load_print_meta: causal attn      = 1
0.00.074.579 I llm_load_print_meta: pooling type     = 0
0.00.074.579 I llm_load_print_meta: rope type        = 2
0.00.074.580 I llm_load_print_meta: rope scaling     = linear
0.00.074.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.582 I llm_load_print_meta: freq_scale_train = 1
0.00.074.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.585 I llm_load_print_meta: model type       = 1.4B
0.00.074.585 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.586 I llm_load_print_meta: model params     = 1.41 B
0.00.074.590 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.590 I llm_load_print_meta: general.name     = 1.4B
0.00.074.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.593 I llm_load_print_meta: max token length = 1024
0.00.074.604 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.899 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.211 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.216 I llama_new_context_with_model: n_batch    = 2048
0.00.129.217 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.217 I llama_new_context_with_model: flash_attn = 0
0.00.129.219 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.220 I llama_new_context_with_model: freq_scale = 1
0.00.207.151 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.167 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.093 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.101 I llama_new_context_with_model: graph nodes  = 967
0.00.209.101 I llama_new_context_with_model: graph splits = 1
0.00.209.104 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.717 I main: llama threadpool init, n_threads = 4
0.00.296.731 I 
0.00.296.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.804 I 
0.00.296.928 I sampler seed: 1234
0.00.296.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.936 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.296.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.937 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.674.244 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.674.247 I llama_perf_context_print:        load time =     294.89 ms
0.02.674.248 I llama_perf_context_print: prompt eval time =     140.74 ms /     7 tokens (   20.11 ms per token,    49.74 tokens per second)
0.02.674.249 I llama_perf_context_print:        eval time =    2228.04 ms /    63 runs   (   35.37 ms per token,    28.28 tokens per second)
0.02.674.250 I llama_perf_context_print:       total time =    2377.54 ms /    70 tokens

real	0m2.725s
user	0m9.878s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.618 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.062 I llama_model_loader: - type  f32:  194 tensors
0.00.023.064 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.839 I llm_load_vocab: special tokens cache size = 25
0.00.077.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.039 I llm_load_print_meta: arch             = gptneox
0.00.077.040 I llm_load_print_meta: vocab type       = BPE
0.00.077.040 I llm_load_print_meta: n_vocab          = 50304
0.00.077.041 I llm_load_print_meta: n_merges         = 50009
0.00.077.041 I llm_load_print_meta: vocab_only       = 0
0.00.077.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.042 I llm_load_print_meta: n_embd           = 2048
0.00.077.042 I llm_load_print_meta: n_layer          = 24
0.00.077.053 I llm_load_print_meta: n_head           = 16
0.00.077.055 I llm_load_print_meta: n_head_kv        = 16
0.00.077.055 I llm_load_print_meta: n_rot            = 32
0.00.077.055 I llm_load_print_meta: n_swa            = 0
0.00.077.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.057 I llm_load_print_meta: n_gqa            = 1
0.00.077.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.063 I llm_load_print_meta: n_ff             = 8192
0.00.077.063 I llm_load_print_meta: n_expert         = 0
0.00.077.063 I llm_load_print_meta: n_expert_used    = 0
0.00.077.064 I llm_load_print_meta: causal attn      = 1
0.00.077.064 I llm_load_print_meta: pooling type     = 0
0.00.077.064 I llm_load_print_meta: rope type        = 2
0.00.077.065 I llm_load_print_meta: rope scaling     = linear
0.00.077.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.067 I llm_load_print_meta: freq_scale_train = 1
0.00.077.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.070 I llm_load_print_meta: model type       = 1.4B
0.00.077.070 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.071 I llm_load_print_meta: model params     = 1.41 B
0.00.077.073 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.073 I llm_load_print_meta: general.name     = 1.4B
0.00.077.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.076 I llm_load_print_meta: max token length = 1024
0.00.077.093 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.014 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.132.331 I llama_new_context_with_model: n_ctx      = 128
0.00.132.337 I llama_new_context_with_model: n_batch    = 128
0.00.132.337 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.338 I llama_new_context_with_model: flash_attn = 0
0.00.132.340 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.341 I llama_new_context_with_model: freq_scale = 1
0.00.137.622 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.636 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.263 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.270 I llama_new_context_with_model: graph nodes  = 967
0.00.139.270 I llama_new_context_with_model: graph splits = 1
0.00.139.272 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.279 I 
0.00.197.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.386 I perplexity: tokenizing the input ..
0.00.207.651 I perplexity: tokenization took 10.259 ms
0.00.207.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.604.402 I perplexity: 2.40 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.609.554 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.609.602 I llama_perf_context_print:        load time =     195.48 ms
0.02.609.604 I llama_perf_context_print: prompt eval time =    2394.83 ms /   128 tokens (   18.71 ms per token,    53.45 tokens per second)
0.02.609.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.609.607 I llama_perf_context_print:       total time =    2412.32 ms /   129 tokens

real	0m2.655s
user	0m9.929s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.574 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.010.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.592 I llama_model_loader: - type  f32:  194 tensors
0.00.022.594 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.021 I llm_load_vocab: special tokens cache size = 25
0.00.077.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.336 I llm_load_print_meta: arch             = gptneox
0.00.077.337 I llm_load_print_meta: vocab type       = BPE
0.00.077.338 I llm_load_print_meta: n_vocab          = 50304
0.00.077.338 I llm_load_print_meta: n_merges         = 50009
0.00.077.339 I llm_load_print_meta: vocab_only       = 0
0.00.077.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.339 I llm_load_print_meta: n_embd           = 2048
0.00.077.339 I llm_load_print_meta: n_layer          = 24
0.00.077.353 I llm_load_print_meta: n_head           = 16
0.00.077.354 I llm_load_print_meta: n_head_kv        = 16
0.00.077.354 I llm_load_print_meta: n_rot            = 32
0.00.077.354 I llm_load_print_meta: n_swa            = 0
0.00.077.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.356 I llm_load_print_meta: n_gqa            = 1
0.00.077.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.358 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.362 I llm_load_print_meta: n_ff             = 8192
0.00.077.362 I llm_load_print_meta: n_expert         = 0
0.00.077.362 I llm_load_print_meta: n_expert_used    = 0
0.00.077.363 I llm_load_print_meta: causal attn      = 1
0.00.077.363 I llm_load_print_meta: pooling type     = 0
0.00.077.363 I llm_load_print_meta: rope type        = 2
0.00.077.364 I llm_load_print_meta: rope scaling     = linear
0.00.077.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.366 I llm_load_print_meta: freq_scale_train = 1
0.00.077.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.368 I llm_load_print_meta: model type       = 1.4B
0.00.077.368 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.369 I llm_load_print_meta: model params     = 1.41 B
0.00.077.370 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.370 I llm_load_print_meta: general.name     = 1.4B
0.00.077.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.373 I llm_load_print_meta: max token length = 1024
0.00.077.385 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.765 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.136.136 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.143 I llama_new_context_with_model: n_batch    = 2048
0.00.136.143 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.144 I llama_new_context_with_model: flash_attn = 0
0.00.136.147 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.147 I llama_new_context_with_model: freq_scale = 1
0.00.218.799 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.828 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.772 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.780 I llama_new_context_with_model: graph nodes  = 967
0.00.220.781 I llama_new_context_with_model: graph splits = 1
0.00.220.783 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.965 I main: llama threadpool init, n_threads = 4
0.00.309.978 I 
0.00.310.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.059 I 
0.00.310.162 I sampler seed: 1234
0.00.310.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.175 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.310.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.176 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.799.122 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.799.124 I llama_perf_context_print:        load time =     308.05 ms
0.02.799.126 I llama_perf_context_print: prompt eval time =     149.12 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.799.127 I llama_perf_context_print:        eval time =    2331.22 ms /    63 runs   (   37.00 ms per token,    27.02 tokens per second)
0.02.799.127 I llama_perf_context_print:       total time =    2489.16 ms /    70 tokens

real	0m2.853s
user	0m10.319s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.644 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.150 I llm_load_vocab: special tokens cache size = 25
0.00.076.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.374 I llm_load_print_meta: arch             = gptneox
0.00.076.375 I llm_load_print_meta: vocab type       = BPE
0.00.076.375 I llm_load_print_meta: n_vocab          = 50304
0.00.076.376 I llm_load_print_meta: n_merges         = 50009
0.00.076.376 I llm_load_print_meta: vocab_only       = 0
0.00.076.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.378 I llm_load_print_meta: n_embd           = 2048
0.00.076.378 I llm_load_print_meta: n_layer          = 24
0.00.076.390 I llm_load_print_meta: n_head           = 16
0.00.076.391 I llm_load_print_meta: n_head_kv        = 16
0.00.076.392 I llm_load_print_meta: n_rot            = 32
0.00.076.392 I llm_load_print_meta: n_swa            = 0
0.00.076.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.394 I llm_load_print_meta: n_gqa            = 1
0.00.076.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.400 I llm_load_print_meta: n_ff             = 8192
0.00.076.400 I llm_load_print_meta: n_expert         = 0
0.00.076.401 I llm_load_print_meta: n_expert_used    = 0
0.00.076.401 I llm_load_print_meta: causal attn      = 1
0.00.076.404 I llm_load_print_meta: pooling type     = 0
0.00.076.404 I llm_load_print_meta: rope type        = 2
0.00.076.405 I llm_load_print_meta: rope scaling     = linear
0.00.076.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.406 I llm_load_print_meta: freq_scale_train = 1
0.00.076.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.409 I llm_load_print_meta: model type       = 1.4B
0.00.076.409 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.410 I llm_load_print_meta: model params     = 1.41 B
0.00.076.411 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.411 I llm_load_print_meta: general.name     = 1.4B
0.00.076.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.415 I llm_load_print_meta: max token length = 1024
0.00.076.433 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.260 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.136.579 I llama_new_context_with_model: n_ctx      = 128
0.00.136.584 I llama_new_context_with_model: n_batch    = 128
0.00.136.585 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.585 I llama_new_context_with_model: flash_attn = 0
0.00.136.587 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.588 I llama_new_context_with_model: freq_scale = 1
0.00.141.913 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.928 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.108 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.116 I llama_new_context_with_model: graph nodes  = 967
0.00.144.116 I llama_new_context_with_model: graph splits = 1
0.00.144.118 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.507 I 
0.00.204.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.607 I perplexity: tokenizing the input ..
0.00.214.891 I perplexity: tokenization took 10.278 ms
0.00.214.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.722.841 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.727.982 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.728.013 I llama_perf_context_print:        load time =     202.68 ms
0.02.728.015 I llama_perf_context_print: prompt eval time =    2505.92 ms /   128 tokens (   19.58 ms per token,    51.08 tokens per second)
0.02.728.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.728.017 I llama_perf_context_print:       total time =    2523.51 ms /   129 tokens

real	0m2.775s
user	0m10.333s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.815 I main: load the model and apply lora adapter, if any
0.00.009.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.460 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.068 I llm_load_vocab: special tokens cache size = 25
0.00.075.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.202 I llm_load_print_meta: arch             = gptneox
0.00.075.202 I llm_load_print_meta: vocab type       = BPE
0.00.075.203 I llm_load_print_meta: n_vocab          = 50304
0.00.075.204 I llm_load_print_meta: n_merges         = 50009
0.00.075.204 I llm_load_print_meta: vocab_only       = 0
0.00.075.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.205 I llm_load_print_meta: n_embd           = 2048
0.00.075.205 I llm_load_print_meta: n_layer          = 24
0.00.075.217 I llm_load_print_meta: n_head           = 16
0.00.075.218 I llm_load_print_meta: n_head_kv        = 16
0.00.075.218 I llm_load_print_meta: n_rot            = 32
0.00.075.219 I llm_load_print_meta: n_swa            = 0
0.00.075.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.220 I llm_load_print_meta: n_gqa            = 1
0.00.075.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.227 I llm_load_print_meta: n_ff             = 8192
0.00.075.227 I llm_load_print_meta: n_expert         = 0
0.00.075.227 I llm_load_print_meta: n_expert_used    = 0
0.00.075.228 I llm_load_print_meta: causal attn      = 1
0.00.075.228 I llm_load_print_meta: pooling type     = 0
0.00.075.229 I llm_load_print_meta: rope type        = 2
0.00.075.229 I llm_load_print_meta: rope scaling     = linear
0.00.075.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.231 I llm_load_print_meta: freq_scale_train = 1
0.00.075.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.233 I llm_load_print_meta: model type       = 1.4B
0.00.075.234 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.235 I llm_load_print_meta: model params     = 1.41 B
0.00.075.236 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.236 I llm_load_print_meta: general.name     = 1.4B
0.00.075.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.239 I llm_load_print_meta: max token length = 1024
0.00.075.256 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.756 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.067 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.073 I llama_new_context_with_model: n_batch    = 2048
0.00.108.073 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.074 I llama_new_context_with_model: flash_attn = 0
0.00.108.076 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.076 I llama_new_context_with_model: freq_scale = 1
0.00.188.292 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.309 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.900 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.906 I llama_new_context_with_model: graph nodes  = 967
0.00.189.907 I llama_new_context_with_model: graph splits = 1
0.00.189.910 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.743 I main: llama threadpool init, n_threads = 4
0.00.258.757 I 
0.00.258.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.828 I 
0.00.258.921 I sampler seed: 1234
0.00.258.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.931 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.258.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.932 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.914.569 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.01.914.572 I llama_perf_context_print:        load time =     256.91 ms
0.01.914.573 I llama_perf_context_print: prompt eval time =      89.79 ms /     7 tokens (   12.83 ms per token,    77.96 tokens per second)
0.01.914.574 I llama_perf_context_print:        eval time =    1557.22 ms /    63 runs   (   24.72 ms per token,    40.46 tokens per second)
0.01.914.575 I llama_perf_context_print:       total time =    1655.83 ms /    70 tokens

real	0m1.950s
user	0m6.904s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.628 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.514 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.540 I llm_load_vocab: special tokens cache size = 25
0.00.075.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.792 I llm_load_print_meta: arch             = gptneox
0.00.075.793 I llm_load_print_meta: vocab type       = BPE
0.00.075.794 I llm_load_print_meta: n_vocab          = 50304
0.00.075.794 I llm_load_print_meta: n_merges         = 50009
0.00.075.795 I llm_load_print_meta: vocab_only       = 0
0.00.075.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.795 I llm_load_print_meta: n_embd           = 2048
0.00.075.796 I llm_load_print_meta: n_layer          = 24
0.00.075.806 I llm_load_print_meta: n_head           = 16
0.00.075.807 I llm_load_print_meta: n_head_kv        = 16
0.00.075.808 I llm_load_print_meta: n_rot            = 32
0.00.075.808 I llm_load_print_meta: n_swa            = 0
0.00.075.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.809 I llm_load_print_meta: n_gqa            = 1
0.00.075.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.816 I llm_load_print_meta: n_ff             = 8192
0.00.075.816 I llm_load_print_meta: n_expert         = 0
0.00.075.816 I llm_load_print_meta: n_expert_used    = 0
0.00.075.817 I llm_load_print_meta: causal attn      = 1
0.00.075.817 I llm_load_print_meta: pooling type     = 0
0.00.075.817 I llm_load_print_meta: rope type        = 2
0.00.075.818 I llm_load_print_meta: rope scaling     = linear
0.00.075.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.820 I llm_load_print_meta: freq_scale_train = 1
0.00.075.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.823 I llm_load_print_meta: model type       = 1.4B
0.00.075.823 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.824 I llm_load_print_meta: model params     = 1.41 B
0.00.075.825 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.825 I llm_load_print_meta: general.name     = 1.4B
0.00.075.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.827 I llm_load_print_meta: max token length = 1024
0.00.075.840 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.667 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.109.031 I llama_new_context_with_model: n_ctx      = 128
0.00.109.037 I llama_new_context_with_model: n_batch    = 128
0.00.109.037 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.037 I llama_new_context_with_model: flash_attn = 0
0.00.109.040 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.040 I llama_new_context_with_model: freq_scale = 1
0.00.114.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.500 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.459 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.468 I llama_new_context_with_model: graph nodes  = 967
0.00.116.469 I llama_new_context_with_model: graph splits = 1
0.00.116.470 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.614 I 
0.00.156.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.156.715 I perplexity: tokenizing the input ..
0.00.167.013 I perplexity: tokenization took 10.292 ms
0.00.167.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.711 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.708.882 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.708.910 I llama_perf_context_print:        load time =     154.82 ms
0.01.708.911 I llama_perf_context_print: prompt eval time =    1534.64 ms /   128 tokens (   11.99 ms per token,    83.41 tokens per second)
0.01.708.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.913 I llama_perf_context_print:       total time =    1552.30 ms /   129 tokens

real	0m1.741s
user	0m6.417s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.591 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.010.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.702 I llama_model_loader: - type  f32:  194 tensors
0.00.022.704 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.705 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.705 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.421 I llm_load_vocab: special tokens cache size = 25
0.00.075.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.680 I llm_load_print_meta: arch             = gptneox
0.00.075.681 I llm_load_print_meta: vocab type       = BPE
0.00.075.682 I llm_load_print_meta: n_vocab          = 50304
0.00.075.682 I llm_load_print_meta: n_merges         = 50009
0.00.075.682 I llm_load_print_meta: vocab_only       = 0
0.00.075.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.683 I llm_load_print_meta: n_embd           = 2048
0.00.075.683 I llm_load_print_meta: n_layer          = 24
0.00.075.695 I llm_load_print_meta: n_head           = 16
0.00.075.696 I llm_load_print_meta: n_head_kv        = 16
0.00.075.696 I llm_load_print_meta: n_rot            = 32
0.00.075.696 I llm_load_print_meta: n_swa            = 0
0.00.075.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.698 I llm_load_print_meta: n_gqa            = 1
0.00.075.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.704 I llm_load_print_meta: n_ff             = 8192
0.00.075.704 I llm_load_print_meta: n_expert         = 0
0.00.075.705 I llm_load_print_meta: n_expert_used    = 0
0.00.075.705 I llm_load_print_meta: causal attn      = 1
0.00.075.705 I llm_load_print_meta: pooling type     = 0
0.00.075.706 I llm_load_print_meta: rope type        = 2
0.00.075.706 I llm_load_print_meta: rope scaling     = linear
0.00.075.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.708 I llm_load_print_meta: freq_scale_train = 1
0.00.075.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.710 I llm_load_print_meta: model type       = 1.4B
0.00.075.711 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.712 I llm_load_print_meta: model params     = 1.41 B
0.00.075.713 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.713 I llm_load_print_meta: general.name     = 1.4B
0.00.075.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.716 I llm_load_print_meta: max token length = 1024
0.00.075.727 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.892 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.189 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.195 I llama_new_context_with_model: n_batch    = 2048
0.00.118.195 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.196 I llama_new_context_with_model: flash_attn = 0
0.00.118.198 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.199 I llama_new_context_with_model: freq_scale = 1
0.00.200.132 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.151 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.821 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.830 I llama_new_context_with_model: graph nodes  = 967
0.00.201.830 I llama_new_context_with_model: graph splits = 1
0.00.201.833 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.856 I main: llama threadpool init, n_threads = 4
0.00.275.869 I 
0.00.275.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.942 I 
0.00.276.059 I sampler seed: 1234
0.00.276.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.069 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.276.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.069 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.165.716 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.165.718 I llama_perf_context_print:        load time =     273.97 ms
0.02.165.719 I llama_perf_context_print: prompt eval time =      98.53 ms /     7 tokens (   14.08 ms per token,    71.04 tokens per second)
0.02.165.721 I llama_perf_context_print:        eval time =    1782.41 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.165.721 I llama_perf_context_print:       total time =    1889.87 ms /    70 tokens

real	0m2.209s
user	0m7.860s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.593 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.469 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.470 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.752 I llm_load_vocab: special tokens cache size = 25
0.00.074.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.013 I llm_load_print_meta: arch             = gptneox
0.00.075.013 I llm_load_print_meta: vocab type       = BPE
0.00.075.014 I llm_load_print_meta: n_vocab          = 50304
0.00.075.014 I llm_load_print_meta: n_merges         = 50009
0.00.075.015 I llm_load_print_meta: vocab_only       = 0
0.00.075.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.015 I llm_load_print_meta: n_embd           = 2048
0.00.075.015 I llm_load_print_meta: n_layer          = 24
0.00.075.026 I llm_load_print_meta: n_head           = 16
0.00.075.027 I llm_load_print_meta: n_head_kv        = 16
0.00.075.028 I llm_load_print_meta: n_rot            = 32
0.00.075.028 I llm_load_print_meta: n_swa            = 0
0.00.075.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.031 I llm_load_print_meta: n_gqa            = 1
0.00.075.032 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.033 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.037 I llm_load_print_meta: n_ff             = 8192
0.00.075.037 I llm_load_print_meta: n_expert         = 0
0.00.075.037 I llm_load_print_meta: n_expert_used    = 0
0.00.075.038 I llm_load_print_meta: causal attn      = 1
0.00.075.038 I llm_load_print_meta: pooling type     = 0
0.00.075.039 I llm_load_print_meta: rope type        = 2
0.00.075.039 I llm_load_print_meta: rope scaling     = linear
0.00.075.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.041 I llm_load_print_meta: freq_scale_train = 1
0.00.075.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.044 I llm_load_print_meta: model type       = 1.4B
0.00.075.044 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.045 I llm_load_print_meta: model params     = 1.41 B
0.00.075.046 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.047 I llm_load_print_meta: general.name     = 1.4B
0.00.075.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.050 I llm_load_print_meta: max token length = 1024
0.00.075.063 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.645 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.955 I llama_new_context_with_model: n_ctx      = 128
0.00.118.960 I llama_new_context_with_model: n_batch    = 128
0.00.118.960 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.961 I llama_new_context_with_model: flash_attn = 0
0.00.118.963 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.964 I llama_new_context_with_model: freq_scale = 1
0.00.124.305 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.318 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.255 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.263 I llama_new_context_with_model: graph nodes  = 967
0.00.126.264 I llama_new_context_with_model: graph splits = 1
0.00.126.265 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.873 I 
0.00.170.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.963 I perplexity: tokenizing the input ..
0.00.181.174 I perplexity: tokenization took 10.206 ms
0.00.181.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.819.373 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.824.533 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.824.566 I llama_perf_context_print:        load time =     169.13 ms
0.01.824.569 I llama_perf_context_print: prompt eval time =    1636.50 ms /   128 tokens (   12.79 ms per token,    78.22 tokens per second)
0.01.824.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.824.571 I llama_perf_context_print:       total time =    1653.69 ms /   129 tokens

real	0m1.862s
user	0m6.839s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.553 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.010.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.569 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.570 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.425 I llm_load_vocab: special tokens cache size = 25
0.00.075.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.598 I llm_load_print_meta: arch             = gptneox
0.00.075.599 I llm_load_print_meta: vocab type       = BPE
0.00.075.599 I llm_load_print_meta: n_vocab          = 50304
0.00.075.600 I llm_load_print_meta: n_merges         = 50009
0.00.075.601 I llm_load_print_meta: vocab_only       = 0
0.00.075.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.601 I llm_load_print_meta: n_embd           = 2048
0.00.075.602 I llm_load_print_meta: n_layer          = 24
0.00.075.612 I llm_load_print_meta: n_head           = 16
0.00.075.614 I llm_load_print_meta: n_head_kv        = 16
0.00.075.614 I llm_load_print_meta: n_rot            = 32
0.00.075.614 I llm_load_print_meta: n_swa            = 0
0.00.075.615 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.615 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.616 I llm_load_print_meta: n_gqa            = 1
0.00.075.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.622 I llm_load_print_meta: n_ff             = 8192
0.00.075.622 I llm_load_print_meta: n_expert         = 0
0.00.075.622 I llm_load_print_meta: n_expert_used    = 0
0.00.075.623 I llm_load_print_meta: causal attn      = 1
0.00.075.623 I llm_load_print_meta: pooling type     = 0
0.00.075.623 I llm_load_print_meta: rope type        = 2
0.00.075.624 I llm_load_print_meta: rope scaling     = linear
0.00.075.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.626 I llm_load_print_meta: freq_scale_train = 1
0.00.075.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.628 I llm_load_print_meta: model type       = 1.4B
0.00.075.629 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.630 I llm_load_print_meta: model params     = 1.41 B
0.00.075.631 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.631 I llm_load_print_meta: general.name     = 1.4B
0.00.075.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.634 I llm_load_print_meta: max token length = 1024
0.00.075.644 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.236 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.527 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.532 I llama_new_context_with_model: n_batch    = 2048
0.00.126.533 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.533 I llama_new_context_with_model: flash_attn = 0
0.00.126.535 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.536 I llama_new_context_with_model: freq_scale = 1
0.00.206.402 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.417 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.961 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.969 I llama_new_context_with_model: graph nodes  = 967
0.00.207.970 I llama_new_context_with_model: graph splits = 1
0.00.207.973 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.724 I main: llama threadpool init, n_threads = 4
0.00.284.737 I 
0.00.284.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.815 I 
0.00.284.910 I sampler seed: 1234
0.00.284.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.922 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.284.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.923 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.348.043 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.348.045 I llama_perf_context_print:        load time =     282.83 ms
0.02.348.047 I llama_perf_context_print: prompt eval time =     103.78 ms /     7 tokens (   14.83 ms per token,    67.45 tokens per second)
0.02.348.048 I llama_perf_context_print:        eval time =    1950.62 ms /    63 runs   (   30.96 ms per token,    32.30 tokens per second)
0.02.348.049 I llama_perf_context_print:       total time =    2063.33 ms /    70 tokens

real	0m2.396s
user	0m8.563s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.618 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.298 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.298 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.696 I llm_load_vocab: special tokens cache size = 25
0.00.076.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.980 I llm_load_print_meta: arch             = gptneox
0.00.076.980 I llm_load_print_meta: vocab type       = BPE
0.00.076.981 I llm_load_print_meta: n_vocab          = 50304
0.00.076.981 I llm_load_print_meta: n_merges         = 50009
0.00.076.982 I llm_load_print_meta: vocab_only       = 0
0.00.076.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.982 I llm_load_print_meta: n_embd           = 2048
0.00.076.983 I llm_load_print_meta: n_layer          = 24
0.00.076.994 I llm_load_print_meta: n_head           = 16
0.00.076.995 I llm_load_print_meta: n_head_kv        = 16
0.00.076.995 I llm_load_print_meta: n_rot            = 32
0.00.076.996 I llm_load_print_meta: n_swa            = 0
0.00.076.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.998 I llm_load_print_meta: n_gqa            = 1
0.00.076.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.005 I llm_load_print_meta: n_ff             = 8192
0.00.077.005 I llm_load_print_meta: n_expert         = 0
0.00.077.006 I llm_load_print_meta: n_expert_used    = 0
0.00.077.006 I llm_load_print_meta: causal attn      = 1
0.00.077.007 I llm_load_print_meta: pooling type     = 0
0.00.077.007 I llm_load_print_meta: rope type        = 2
0.00.077.007 I llm_load_print_meta: rope scaling     = linear
0.00.077.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.009 I llm_load_print_meta: freq_scale_train = 1
0.00.077.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.013 I llm_load_print_meta: model type       = 1.4B
0.00.077.014 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.015 I llm_load_print_meta: model params     = 1.41 B
0.00.077.016 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.016 I llm_load_print_meta: general.name     = 1.4B
0.00.077.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.021 I llm_load_print_meta: max token length = 1024
0.00.077.031 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.241 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.127.523 I llama_new_context_with_model: n_ctx      = 128
0.00.127.528 I llama_new_context_with_model: n_batch    = 128
0.00.127.528 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.528 I llama_new_context_with_model: flash_attn = 0
0.00.127.530 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.531 I llama_new_context_with_model: freq_scale = 1
0.00.132.772 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.784 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.405 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.413 I llama_new_context_with_model: graph nodes  = 967
0.00.134.413 I llama_new_context_with_model: graph splits = 1
0.00.134.415 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.924 I 
0.00.182.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.025 I perplexity: tokenizing the input ..
0.00.192.296 I perplexity: tokenization took 10.265 ms
0.00.192.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.884.204 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.889.375 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.889.403 I llama_perf_context_print:        load time =     180.16 ms
0.01.889.405 I llama_perf_context_print: prompt eval time =    1690.11 ms /   128 tokens (   13.20 ms per token,    75.73 tokens per second)
0.01.889.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.889.407 I llama_perf_context_print:       total time =    1707.48 ms /   129 tokens

real	0m1.933s
user	0m7.071s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.527 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.010.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.524 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.525 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.966 I llm_load_vocab: special tokens cache size = 25
0.00.075.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.210 I llm_load_print_meta: arch             = gptneox
0.00.075.211 I llm_load_print_meta: vocab type       = BPE
0.00.075.211 I llm_load_print_meta: n_vocab          = 50304
0.00.075.212 I llm_load_print_meta: n_merges         = 50009
0.00.075.212 I llm_load_print_meta: vocab_only       = 0
0.00.075.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.213 I llm_load_print_meta: n_embd           = 2048
0.00.075.213 I llm_load_print_meta: n_layer          = 24
0.00.075.224 I llm_load_print_meta: n_head           = 16
0.00.075.225 I llm_load_print_meta: n_head_kv        = 16
0.00.075.225 I llm_load_print_meta: n_rot            = 32
0.00.075.226 I llm_load_print_meta: n_swa            = 0
0.00.075.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.227 I llm_load_print_meta: n_gqa            = 1
0.00.075.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.233 I llm_load_print_meta: n_ff             = 8192
0.00.075.234 I llm_load_print_meta: n_expert         = 0
0.00.075.234 I llm_load_print_meta: n_expert_used    = 0
0.00.075.234 I llm_load_print_meta: causal attn      = 1
0.00.075.234 I llm_load_print_meta: pooling type     = 0
0.00.075.235 I llm_load_print_meta: rope type        = 2
0.00.075.235 I llm_load_print_meta: rope scaling     = linear
0.00.075.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.237 I llm_load_print_meta: freq_scale_train = 1
0.00.075.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.239 I llm_load_print_meta: model type       = 1.4B
0.00.075.240 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.241 I llm_load_print_meta: model params     = 1.41 B
0.00.075.242 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.242 I llm_load_print_meta: general.name     = 1.4B
0.00.075.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.245 I llm_load_print_meta: max token length = 1024
0.00.075.263 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.601 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.977 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.003 I llama_new_context_with_model: n_batch    = 2048
0.00.133.003 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.004 I llama_new_context_with_model: flash_attn = 0
0.00.133.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.007 I llama_new_context_with_model: freq_scale = 1
0.00.212.720 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.738 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.835 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.842 I llama_new_context_with_model: graph nodes  = 967
0.00.214.843 I llama_new_context_with_model: graph splits = 1
0.00.214.846 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.211 I main: llama threadpool init, n_threads = 4
0.00.302.225 I 
0.00.302.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.305 I 
0.00.302.413 I sampler seed: 1234
0.00.302.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.425 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.426 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.609.763 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.609.766 I llama_perf_context_print:        load time =     300.33 ms
0.02.609.767 I llama_perf_context_print: prompt eval time =     120.59 ms /     7 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.609.769 I llama_perf_context_print:        eval time =    2177.88 ms /    63 runs   (   34.57 ms per token,    28.93 tokens per second)
0.02.609.770 I llama_perf_context_print:       total time =    2307.56 ms /    70 tokens

real	0m2.663s
user	0m9.577s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.598 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.554 I llama_model_loader: - type  f32:  194 tensors
0.00.022.558 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.558 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.469 I llm_load_vocab: special tokens cache size = 25
0.00.076.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.754 I llm_load_print_meta: arch             = gptneox
0.00.076.755 I llm_load_print_meta: vocab type       = BPE
0.00.076.756 I llm_load_print_meta: n_vocab          = 50304
0.00.076.756 I llm_load_print_meta: n_merges         = 50009
0.00.076.757 I llm_load_print_meta: vocab_only       = 0
0.00.076.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.757 I llm_load_print_meta: n_embd           = 2048
0.00.076.758 I llm_load_print_meta: n_layer          = 24
0.00.076.769 I llm_load_print_meta: n_head           = 16
0.00.076.770 I llm_load_print_meta: n_head_kv        = 16
0.00.076.770 I llm_load_print_meta: n_rot            = 32
0.00.076.770 I llm_load_print_meta: n_swa            = 0
0.00.076.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.771 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.772 I llm_load_print_meta: n_gqa            = 1
0.00.076.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.777 I llm_load_print_meta: n_ff             = 8192
0.00.076.778 I llm_load_print_meta: n_expert         = 0
0.00.076.778 I llm_load_print_meta: n_expert_used    = 0
0.00.076.778 I llm_load_print_meta: causal attn      = 1
0.00.076.779 I llm_load_print_meta: pooling type     = 0
0.00.076.779 I llm_load_print_meta: rope type        = 2
0.00.076.779 I llm_load_print_meta: rope scaling     = linear
0.00.076.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.781 I llm_load_print_meta: freq_scale_train = 1
0.00.076.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.784 I llm_load_print_meta: model type       = 1.4B
0.00.076.784 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.785 I llm_load_print_meta: model params     = 1.41 B
0.00.076.786 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.787 I llm_load_print_meta: general.name     = 1.4B
0.00.076.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.789 I llm_load_print_meta: max token length = 1024
0.00.076.808 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.826 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.135.190 I llama_new_context_with_model: n_ctx      = 128
0.00.135.197 I llama_new_context_with_model: n_batch    = 128
0.00.135.197 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.198 I llama_new_context_with_model: flash_attn = 0
0.00.135.201 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.202 I llama_new_context_with_model: freq_scale = 1
0.00.140.864 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.880 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.504 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.512 I llama_new_context_with_model: graph nodes  = 967
0.00.142.513 I llama_new_context_with_model: graph splits = 1
0.00.142.515 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.716 I 
0.00.199.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.819 I perplexity: tokenizing the input ..
0.00.210.102 I perplexity: tokenization took 10.276 ms
0.00.210.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.607 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.206.788 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.206.824 I llama_perf_context_print:        load time =     197.98 ms
0.02.206.827 I llama_perf_context_print: prompt eval time =    1989.52 ms /   128 tokens (   15.54 ms per token,    64.34 tokens per second)
0.02.206.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.830 I llama_perf_context_print:       total time =    2007.11 ms /   129 tokens

real	0m2.253s
user	0m8.303s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.585 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.010.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.723 I llama_model_loader: - type  f32:  194 tensors
0.00.022.726 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.430 I llm_load_vocab: special tokens cache size = 25
0.00.075.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.597 I llm_load_print_meta: arch             = gptneox
0.00.075.598 I llm_load_print_meta: vocab type       = BPE
0.00.075.599 I llm_load_print_meta: n_vocab          = 50304
0.00.075.599 I llm_load_print_meta: n_merges         = 50009
0.00.075.600 I llm_load_print_meta: vocab_only       = 0
0.00.075.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.600 I llm_load_print_meta: n_embd           = 2048
0.00.075.600 I llm_load_print_meta: n_layer          = 24
0.00.075.614 I llm_load_print_meta: n_head           = 16
0.00.075.615 I llm_load_print_meta: n_head_kv        = 16
0.00.075.615 I llm_load_print_meta: n_rot            = 32
0.00.075.616 I llm_load_print_meta: n_swa            = 0
0.00.075.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.618 I llm_load_print_meta: n_gqa            = 1
0.00.075.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.623 I llm_load_print_meta: n_ff             = 8192
0.00.075.623 I llm_load_print_meta: n_expert         = 0
0.00.075.624 I llm_load_print_meta: n_expert_used    = 0
0.00.075.624 I llm_load_print_meta: causal attn      = 1
0.00.075.624 I llm_load_print_meta: pooling type     = 0
0.00.075.624 I llm_load_print_meta: rope type        = 2
0.00.075.625 I llm_load_print_meta: rope scaling     = linear
0.00.075.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.627 I llm_load_print_meta: freq_scale_train = 1
0.00.075.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.629 I llm_load_print_meta: model type       = 1.4B
0.00.075.629 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.630 I llm_load_print_meta: model params     = 1.41 B
0.00.075.631 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.631 I llm_load_print_meta: general.name     = 1.4B
0.00.075.632 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.634 I llm_load_print_meta: max token length = 1024
0.00.075.651 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.697 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.110 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.117 I llama_new_context_with_model: n_batch    = 2048
0.00.140.117 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.118 I llama_new_context_with_model: flash_attn = 0
0.00.140.120 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.121 I llama_new_context_with_model: freq_scale = 1
0.00.221.773 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.792 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.772 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.780 I llama_new_context_with_model: graph nodes  = 967
0.00.223.780 I llama_new_context_with_model: graph splits = 1
0.00.223.783 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.420 I main: llama threadpool init, n_threads = 4
0.00.311.434 I 
0.00.311.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.519 I 
0.00.311.624 I sampler seed: 1234
0.00.311.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.637 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.311.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.637 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.726.699 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.726.702 I llama_perf_context_print:        load time =     309.51 ms
0.02.726.704 I llama_perf_context_print: prompt eval time =     113.69 ms /     7 tokens (   16.24 ms per token,    61.57 tokens per second)
0.02.726.705 I llama_perf_context_print:        eval time =    2292.39 ms /    63 runs   (   36.39 ms per token,    27.48 tokens per second)
0.02.726.706 I llama_perf_context_print:       total time =    2415.29 ms /    70 tokens

real	0m2.785s
user	0m10.026s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.479 I llm_load_vocab: special tokens cache size = 25
0.00.075.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.760 I llm_load_print_meta: arch             = gptneox
0.00.075.761 I llm_load_print_meta: vocab type       = BPE
0.00.075.761 I llm_load_print_meta: n_vocab          = 50304
0.00.075.761 I llm_load_print_meta: n_merges         = 50009
0.00.075.762 I llm_load_print_meta: vocab_only       = 0
0.00.075.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.762 I llm_load_print_meta: n_embd           = 2048
0.00.075.763 I llm_load_print_meta: n_layer          = 24
0.00.075.774 I llm_load_print_meta: n_head           = 16
0.00.075.775 I llm_load_print_meta: n_head_kv        = 16
0.00.075.776 I llm_load_print_meta: n_rot            = 32
0.00.075.776 I llm_load_print_meta: n_swa            = 0
0.00.075.776 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.777 I llm_load_print_meta: n_gqa            = 1
0.00.075.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.783 I llm_load_print_meta: n_ff             = 8192
0.00.075.783 I llm_load_print_meta: n_expert         = 0
0.00.075.784 I llm_load_print_meta: n_expert_used    = 0
0.00.075.784 I llm_load_print_meta: causal attn      = 1
0.00.075.784 I llm_load_print_meta: pooling type     = 0
0.00.075.785 I llm_load_print_meta: rope type        = 2
0.00.075.785 I llm_load_print_meta: rope scaling     = linear
0.00.075.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.787 I llm_load_print_meta: freq_scale_train = 1
0.00.075.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.789 I llm_load_print_meta: model type       = 1.4B
0.00.075.790 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.790 I llm_load_print_meta: model params     = 1.41 B
0.00.075.791 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.791 I llm_load_print_meta: general.name     = 1.4B
0.00.075.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.794 I llm_load_print_meta: max token length = 1024
0.00.075.812 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.600 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.943 I llama_new_context_with_model: n_ctx      = 128
0.00.138.949 I llama_new_context_with_model: n_batch    = 128
0.00.138.949 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.950 I llama_new_context_with_model: flash_attn = 0
0.00.138.952 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.953 I llama_new_context_with_model: freq_scale = 1
0.00.144.181 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.194 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.812 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.820 I llama_new_context_with_model: graph nodes  = 967
0.00.145.820 I llama_new_context_with_model: graph splits = 1
0.00.145.822 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.662 I 
0.00.204.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.750 I perplexity: tokenizing the input ..
0.00.215.061 I perplexity: tokenization took 10.305 ms
0.00.215.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.045.788 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.050.955 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.050.989 I llama_perf_context_print:        load time =     202.88 ms
0.02.050.991 I llama_perf_context_print: prompt eval time =    1828.73 ms /   128 tokens (   14.29 ms per token,    69.99 tokens per second)
0.02.050.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.050.994 I llama_perf_context_print:       total time =    1846.33 ms /   129 tokens

real	0m2.101s
user	0m7.663s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3843 (f19554f4)
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
0.00.203.531 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.330s
user	0m7.351s
sys	0m0.307s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3843 (f19554f4)
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
0.00.203.573 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.233s
user	0m6.940s
sys	0m0.338s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.29 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.61user 0.24system 0:00.85elapsed 99%CPU (0avgtext+0avgdata 2896628maxresident)k
0inputs+48outputs (0major+60180minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.40 sec*proc (2 tests)

Total Test time (real) =   0.40 sec
0.23user 0.22system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2893484maxresident)k
0inputs+48outputs (0major+60539minor)pagefaults 0swaps
```
