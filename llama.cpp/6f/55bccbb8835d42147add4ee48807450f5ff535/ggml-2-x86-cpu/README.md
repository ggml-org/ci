## Summary

- status:  SUCCESS ✅
- runtime: 14:38.96
- date:    Thu Oct 17 23:56:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6f55bccbb8835d42147add4ee48807450f5ff535
- author:  Daniel Bevenius
```
llama : rename batch_all to batch (#8881)

This commit addresses the TODO in the code to rename the `batch_all`
parameter to `batch` in `llama_decode_internal`.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   31.04 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.72 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.01 sec*proc (28 tests)

Total Test time (real) =  62.02 sec

real	1m2.089s
user	1m15.986s
sys	0m0.677s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.15 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.52 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.88 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.62 sec*proc (28 tests)

Total Test time (real) =  27.63 sec

real	0m27.698s
user	0m30.175s
sys	0m0.697s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.527 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.423 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.440 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.442 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.445 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.446 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.447 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.447 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.448 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.454 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.454 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.455 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.456 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.457 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.663 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.668 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.669 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.669 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.670 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.670 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.670 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.672 I llama_model_loader: - type  f32:  124 tensors
0.00.008.674 I llama_model_loader: - type  f16:   73 tensors
0.00.020.104 I llm_load_vocab: special tokens cache size = 5
0.00.022.815 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.826 I llm_load_print_meta: arch             = bert
0.00.022.826 I llm_load_print_meta: vocab type       = WPM
0.00.022.827 I llm_load_print_meta: n_vocab          = 30522
0.00.022.828 I llm_load_print_meta: n_merges         = 0
0.00.022.828 I llm_load_print_meta: vocab_only       = 0
0.00.022.829 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.829 I llm_load_print_meta: n_embd           = 384
0.00.022.829 I llm_load_print_meta: n_layer          = 12
0.00.022.837 I llm_load_print_meta: n_head           = 12
0.00.022.837 I llm_load_print_meta: n_head_kv        = 12
0.00.022.838 I llm_load_print_meta: n_rot            = 32
0.00.022.838 I llm_load_print_meta: n_swa            = 0
0.00.022.839 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.839 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.840 I llm_load_print_meta: n_gqa            = 1
0.00.022.841 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.842 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.843 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.846 I llm_load_print_meta: n_ff             = 1536
0.00.022.846 I llm_load_print_meta: n_expert         = 0
0.00.022.846 I llm_load_print_meta: n_expert_used    = 0
0.00.022.847 I llm_load_print_meta: causal attn      = 0
0.00.022.847 I llm_load_print_meta: pooling type     = 2
0.00.022.847 I llm_load_print_meta: rope type        = 2
0.00.022.848 I llm_load_print_meta: rope scaling     = linear
0.00.022.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.853 I llm_load_print_meta: freq_scale_train = 1
0.00.022.853 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.855 I llm_load_print_meta: model type       = 33M
0.00.022.856 I llm_load_print_meta: model ftype      = F16
0.00.022.857 I llm_load_print_meta: model params     = 33.21 M
0.00.022.858 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.858 I llm_load_print_meta: general.name     = Bge Small
0.00.022.858 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.859 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.859 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.859 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.860 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.860 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.860 I llm_load_print_meta: max token length = 21
0.00.022.874 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.418 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.155 I llama_new_context_with_model: n_ctx      = 512
0.00.027.159 I llama_new_context_with_model: n_batch    = 2048
0.00.027.160 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.160 I llama_new_context_with_model: flash_attn = 0
0.00.027.162 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.163 I llama_new_context_with_model: freq_scale = 1
0.00.029.451 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.460 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.465 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.646 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.652 I llama_new_context_with_model: graph nodes  = 429
0.00.030.653 I llama_new_context_with_model: graph splits = 1
0.00.030.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.753 I 
0.00.033.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.344 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.829 I llama_perf_context_print:        load time =      32.01 ms
0.00.038.832 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2921.13 tokens per second)
0.00.038.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.835 I llama_perf_context_print:       total time =       5.08 ms /    10 tokens

real	0m0.047s
user	0m0.066s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.551 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.445 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.460 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.462 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.463 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.466 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.466 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.467 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.467 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.468 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.472 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.473 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.474 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.475 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.475 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.624 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.628 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.629 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.629 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.630 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.630 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.631 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.632 I llama_model_loader: - type  f32:  124 tensors
0.00.008.634 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.031 I llm_load_vocab: special tokens cache size = 5
0.00.022.777 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.787 I llm_load_print_meta: arch             = bert
0.00.022.788 I llm_load_print_meta: vocab type       = WPM
0.00.022.788 I llm_load_print_meta: n_vocab          = 30522
0.00.022.788 I llm_load_print_meta: n_merges         = 0
0.00.022.789 I llm_load_print_meta: vocab_only       = 0
0.00.022.789 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.789 I llm_load_print_meta: n_embd           = 384
0.00.022.790 I llm_load_print_meta: n_layer          = 12
0.00.022.796 I llm_load_print_meta: n_head           = 12
0.00.022.797 I llm_load_print_meta: n_head_kv        = 12
0.00.022.797 I llm_load_print_meta: n_rot            = 32
0.00.022.798 I llm_load_print_meta: n_swa            = 0
0.00.022.798 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.798 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.799 I llm_load_print_meta: n_gqa            = 1
0.00.022.800 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.801 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.802 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.804 I llm_load_print_meta: n_ff             = 1536
0.00.022.804 I llm_load_print_meta: n_expert         = 0
0.00.022.804 I llm_load_print_meta: n_expert_used    = 0
0.00.022.804 I llm_load_print_meta: causal attn      = 0
0.00.022.804 I llm_load_print_meta: pooling type     = 2
0.00.022.805 I llm_load_print_meta: rope type        = 2
0.00.022.805 I llm_load_print_meta: rope scaling     = linear
0.00.022.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.807 I llm_load_print_meta: freq_scale_train = 1
0.00.022.808 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.811 I llm_load_print_meta: model type       = 33M
0.00.022.811 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.812 I llm_load_print_meta: model params     = 33.21 M
0.00.022.813 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.814 I llm_load_print_meta: general.name     = Bge Small
0.00.022.814 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.815 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.815 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.815 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.816 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.816 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.816 I llm_load_print_meta: max token length = 21
0.00.022.834 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.109 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.864 I llama_new_context_with_model: n_ctx      = 512
0.00.025.868 I llama_new_context_with_model: n_batch    = 2048
0.00.025.869 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.869 I llama_new_context_with_model: flash_attn = 0
0.00.025.871 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.871 I llama_new_context_with_model: freq_scale = 1
0.00.028.348 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.358 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.364 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.552 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.558 I llama_new_context_with_model: graph nodes  = 429
0.00.029.558 I llama_new_context_with_model: graph splits = 1
0.00.029.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.320 I 
0.00.032.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.728 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.704 I llama_perf_context_print:        load time =      30.61 ms
0.00.036.706 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3293.08 tokens per second)
0.00.036.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.708 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.044s
user	0m0.061s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.558 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.415 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.437 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.439 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.440 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.440 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.443 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.444 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.445 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.446 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.446 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.449 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.450 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.325 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.326 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.327 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.328 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.328 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.329 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - type  f32:   41 tensors
0.00.021.334 I llama_model_loader: - type  f16:   29 tensors
0.00.040.767 W llm_load_vocab: empty token at index 5
0.00.051.165 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.066.471 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.572 I llm_load_vocab: special tokens cache size = 5
0.00.419.601 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.620 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.620 I llm_load_print_meta: vocab type       = BPE
0.00.419.621 I llm_load_print_meta: n_vocab          = 61056
0.00.419.621 I llm_load_print_meta: n_merges         = 39382
0.00.419.622 I llm_load_print_meta: vocab_only       = 0
0.00.419.622 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.622 I llm_load_print_meta: n_embd           = 384
0.00.419.623 I llm_load_print_meta: n_layer          = 4
0.00.419.635 I llm_load_print_meta: n_head           = 12
0.00.419.635 I llm_load_print_meta: n_head_kv        = 12
0.00.419.636 I llm_load_print_meta: n_rot            = 32
0.00.419.636 I llm_load_print_meta: n_swa            = 0
0.00.419.637 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.637 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.638 I llm_load_print_meta: n_gqa            = 1
0.00.419.639 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.640 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.641 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.642 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.644 I llm_load_print_meta: n_ff             = 1536
0.00.419.644 I llm_load_print_meta: n_expert         = 0
0.00.419.645 I llm_load_print_meta: n_expert_used    = 0
0.00.419.645 I llm_load_print_meta: causal attn      = 0
0.00.419.645 I llm_load_print_meta: pooling type     = -1
0.00.419.645 I llm_load_print_meta: rope type        = -1
0.00.419.646 I llm_load_print_meta: rope scaling     = linear
0.00.419.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.648 I llm_load_print_meta: freq_scale_train = 1
0.00.419.648 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.650 I llm_load_print_meta: model type       = 33M
0.00.419.651 I llm_load_print_meta: model ftype      = F16
0.00.419.652 I llm_load_print_meta: model params     = 32.90 M
0.00.419.653 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.653 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.654 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.654 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.655 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.655 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.655 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.655 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.656 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.656 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.657 I llm_load_print_meta: max token length = 45
0.00.419.669 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.423.041 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.425.052 I llama_new_context_with_model: n_ctx      = 8192
0.00.425.057 I llama_new_context_with_model: n_batch    = 2048
0.00.425.058 I llama_new_context_with_model: n_ubatch   = 2048
0.00.425.058 I llama_new_context_with_model: flash_attn = 0
0.00.425.060 I llama_new_context_with_model: freq_base  = 10000.0
0.00.425.061 I llama_new_context_with_model: freq_scale = 1
0.00.434.897 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.909 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.919 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.483 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.490 I llama_new_context_with_model: graph nodes  = 154
0.00.436.491 I llama_new_context_with_model: graph splits = 1
0.00.436.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.757 I 
0.00.443.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.059 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.063 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.068 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.068 I main: number of tokens in prompt = 13
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


0.00.444.074 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.074 I main: number of tokens in prompt = 40
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


0.00.447.539 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.295 I llama_perf_context_print:        load time =     442.04 ms
0.00.457.296 I llama_perf_context_print: prompt eval time =       9.54 ms /    62 tokens (    0.15 ms per token,  6496.91 tokens per second)
0.00.457.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.299 I llama_perf_context_print:       total time =      13.54 ms /    63 tokens

real	0m0.474s
user	0m0.517s
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
0.00.000.645 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.002.799 I main: load the model and apply lora adapter, if any
0.00.027.736 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.027.944 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.028.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.041 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.028.043 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.028.047 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.028.048 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.028.050 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.028.051 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.028.052 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.028.053 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.028.059 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.028.061 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.028.062 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.028.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.028.063 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.233 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.786 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.169 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.176 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.177 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.178 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.179 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.180 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.181 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.185 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.187 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.188 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.189 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.196 I llama_model_loader: - type  f32:   37 tensors
0.00.269.200 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.526 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.515.496 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.471 I llm_load_vocab: special tokens cache size = 5
0.00.611.561 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.611.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.611.636 I llm_load_print_meta: arch             = gemma
0.00.611.637 I llm_load_print_meta: vocab type       = SPM
0.00.611.638 I llm_load_print_meta: n_vocab          = 256000
0.00.611.640 I llm_load_print_meta: n_merges         = 0
0.00.611.641 I llm_load_print_meta: vocab_only       = 0
0.00.611.641 I llm_load_print_meta: n_ctx_train      = 8192
0.00.611.641 I llm_load_print_meta: n_embd           = 2048
0.00.611.642 I llm_load_print_meta: n_layer          = 18
0.00.611.707 I llm_load_print_meta: n_head           = 8
0.00.611.714 I llm_load_print_meta: n_head_kv        = 1
0.00.611.715 I llm_load_print_meta: n_rot            = 256
0.00.611.716 I llm_load_print_meta: n_swa            = 0
0.00.611.716 I llm_load_print_meta: n_embd_head_k    = 256
0.00.611.717 I llm_load_print_meta: n_embd_head_v    = 256
0.00.611.721 I llm_load_print_meta: n_gqa            = 8
0.00.611.726 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.611.731 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.611.733 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.611.734 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.611.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.611.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.611.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.611.745 I llm_load_print_meta: n_ff             = 16384
0.00.611.746 I llm_load_print_meta: n_expert         = 0
0.00.611.747 I llm_load_print_meta: n_expert_used    = 0
0.00.611.748 I llm_load_print_meta: causal attn      = 1
0.00.611.749 I llm_load_print_meta: pooling type     = 0
0.00.611.749 I llm_load_print_meta: rope type        = 2
0.00.611.768 I llm_load_print_meta: rope scaling     = linear
0.00.611.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.611.771 I llm_load_print_meta: freq_scale_train = 1
0.00.611.772 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.611.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.611.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.611.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.611.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.611.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.611.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.611.786 I llm_load_print_meta: model type       = 2B
0.00.611.787 I llm_load_print_meta: model ftype      = Q8_0
0.00.611.788 I llm_load_print_meta: model params     = 2.51 B
0.00.611.789 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.611.789 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.611.790 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.611.797 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.611.798 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.611.798 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.611.799 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.611.799 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.611.806 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.611.808 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.611.809 I llm_load_print_meta: max token length = 93
0.00.611.978 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.714.469 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.714.480 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.714.481 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.714.482 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.714.483 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.714.483 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.720.281 I llama_new_context_with_model: n_ctx      = 8192
0.00.720.289 I llama_new_context_with_model: n_batch    = 2048
0.00.720.289 I llama_new_context_with_model: n_ubatch   = 512
0.00.720.290 I llama_new_context_with_model: flash_attn = 0
0.00.720.292 I llama_new_context_with_model: freq_base  = 10000.0
0.00.720.293 I llama_new_context_with_model: freq_scale = 1
0.00.749.500 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.749.541 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.749.650 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.751.051 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.751.057 I llama_new_context_with_model: graph nodes  = 601
0.00.751.057 I llama_new_context_with_model: graph splits = 1
0.00.751.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.360.360 I main: llama threadpool init, n_threads = 4
0.01.360.374 I 
0.01.360.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.360.483 I 
0.01.360.662 I sampler seed: 2459107208
0.01.360.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.360.680 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.360.682 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.360.682 I 
 seconary clauses.

A secondary clause is a dependent clause that contains a subject and a verb, and it is used to provide additional information or explanation about the

0.14.843.074 I llama_perf_sampler_print:    sampling time =      49.28 ms /    33 runs   (    1.49 ms per token,   669.59 tokens per second)
0.14.843.078 I llama_perf_context_print:        load time =    1357.48 ms
0.14.843.090 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.843.093 I llama_perf_context_print:        eval time =   13400.40 ms /    32 runs   (  418.76 ms per token,     2.39 tokens per second)
0.14.843.094 I llama_perf_context_print:       total time =   13482.72 ms /    33 tokens
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
0.00.000.647 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.002.816 I main: load the model and apply lora adapter, if any
0.00.024.761 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.861 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.866 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.869 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.871 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.872 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.874 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.875 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.882 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.883 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.885 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.294 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.051 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.065 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.067 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.069 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.071 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.074 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.088 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.097 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.099 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.104 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.115 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.268.119 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.128 I llama_model_loader: - type  f32:   37 tensors
0.00.268.131 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.559 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.512 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.393 I llm_load_vocab: special tokens cache size = 5
0.00.611.029 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.611.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.611.099 I llm_load_print_meta: arch             = gemma
0.00.611.100 I llm_load_print_meta: vocab type       = SPM
0.00.611.100 I llm_load_print_meta: n_vocab          = 256000
0.00.611.103 I llm_load_print_meta: n_merges         = 0
0.00.611.103 I llm_load_print_meta: vocab_only       = 0
0.00.611.104 I llm_load_print_meta: n_ctx_train      = 8192
0.00.611.104 I llm_load_print_meta: n_embd           = 2048
0.00.611.104 I llm_load_print_meta: n_layer          = 18
0.00.611.168 I llm_load_print_meta: n_head           = 8
0.00.611.175 I llm_load_print_meta: n_head_kv        = 1
0.00.611.175 I llm_load_print_meta: n_rot            = 256
0.00.611.177 I llm_load_print_meta: n_swa            = 0
0.00.611.177 I llm_load_print_meta: n_embd_head_k    = 256
0.00.611.177 I llm_load_print_meta: n_embd_head_v    = 256
0.00.611.183 I llm_load_print_meta: n_gqa            = 8
0.00.611.215 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.611.222 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.611.223 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.611.227 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.611.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.611.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.611.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.611.234 I llm_load_print_meta: n_ff             = 16384
0.00.611.235 I llm_load_print_meta: n_expert         = 0
0.00.611.235 I llm_load_print_meta: n_expert_used    = 0
0.00.611.236 I llm_load_print_meta: causal attn      = 1
0.00.611.236 I llm_load_print_meta: pooling type     = 0
0.00.611.237 I llm_load_print_meta: rope type        = 2
0.00.611.238 I llm_load_print_meta: rope scaling     = linear
0.00.611.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.611.239 I llm_load_print_meta: freq_scale_train = 1
0.00.611.240 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.611.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.611.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.611.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.611.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.611.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.611.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.611.243 I llm_load_print_meta: model type       = 2B
0.00.611.244 I llm_load_print_meta: model ftype      = Q8_0
0.00.611.245 I llm_load_print_meta: model params     = 2.51 B
0.00.611.246 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.611.246 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.611.247 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.611.248 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.611.249 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.611.249 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.611.249 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.611.257 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.611.265 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.611.266 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.611.267 I llm_load_print_meta: max token length = 93
0.00.611.428 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.707.262 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.712.908 I llama_new_context_with_model: n_ctx      = 8192
0.00.712.915 I llama_new_context_with_model: n_batch    = 2048
0.00.712.916 I llama_new_context_with_model: n_ubatch   = 512
0.00.712.917 I llama_new_context_with_model: flash_attn = 0
0.00.712.919 I llama_new_context_with_model: freq_base  = 10000.0
0.00.712.920 I llama_new_context_with_model: freq_scale = 1
0.00.742.286 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.742.329 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.742.442 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.743.821 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.743.827 I llama_new_context_with_model: graph nodes  = 601
0.00.743.827 I llama_new_context_with_model: graph splits = 1
0.00.743.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.353.361 I main: llama threadpool init, n_threads = 4
0.01.353.373 I 
0.01.353.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.353.480 I 
0.01.353.673 I sampler seed: 799631369
0.01.353.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.353.691 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.353.693 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.353.693 I 
 increasively.

I am having trouble understanding the relationship between the terms in the given sentence.

Could you please explain what the relationship is between the terms?

0.14.795.998 I llama_perf_sampler_print:    sampling time =      49.34 ms /    33 runs   (    1.50 ms per token,   668.79 tokens per second)
0.14.796.013 I llama_perf_context_print:        load time =    1350.46 ms
0.14.796.015 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.796.017 I llama_perf_context_print:        eval time =   13360.41 ms /    32 runs   (  417.51 ms per token,     2.40 tokens per second)
0.14.796.018 I llama_perf_context_print:       total time =   13442.65 ms /    33 tokens
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
0.00.000.623 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.002.766 I main: load the model and apply lora adapter, if any
0.00.024.293 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.485 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.576 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.578 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.582 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.584 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.584 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.586 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.588 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.594 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.595 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.595 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.597 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.146 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.759 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.017 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.025 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.026 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.027 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.028 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.029 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.030 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.033 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.034 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.036 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.265.037 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.046 I llama_model_loader: - type  f32:   37 tensors
0.00.265.050 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.548 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.969 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.926 I llm_load_vocab: special tokens cache size = 5
0.00.604.950 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.024 I llm_load_print_meta: arch             = gemma
0.00.605.025 I llm_load_print_meta: vocab type       = SPM
0.00.605.026 I llm_load_print_meta: n_vocab          = 256000
0.00.605.028 I llm_load_print_meta: n_merges         = 0
0.00.605.029 I llm_load_print_meta: vocab_only       = 0
0.00.605.029 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.029 I llm_load_print_meta: n_embd           = 2048
0.00.605.030 I llm_load_print_meta: n_layer          = 18
0.00.605.092 I llm_load_print_meta: n_head           = 8
0.00.605.099 I llm_load_print_meta: n_head_kv        = 1
0.00.605.100 I llm_load_print_meta: n_rot            = 256
0.00.605.100 I llm_load_print_meta: n_swa            = 0
0.00.605.100 I llm_load_print_meta: n_embd_head_k    = 256
0.00.605.101 I llm_load_print_meta: n_embd_head_v    = 256
0.00.605.105 I llm_load_print_meta: n_gqa            = 8
0.00.605.110 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.605.115 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.605.116 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.605.118 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.605.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.605.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.605.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.605.124 I llm_load_print_meta: n_ff             = 16384
0.00.605.124 I llm_load_print_meta: n_expert         = 0
0.00.605.125 I llm_load_print_meta: n_expert_used    = 0
0.00.605.125 I llm_load_print_meta: causal attn      = 1
0.00.605.125 I llm_load_print_meta: pooling type     = 0
0.00.605.126 I llm_load_print_meta: rope type        = 2
0.00.605.126 I llm_load_print_meta: rope scaling     = linear
0.00.605.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.605.128 I llm_load_print_meta: freq_scale_train = 1
0.00.605.129 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.605.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.605.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.605.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.605.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.605.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.605.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.605.131 I llm_load_print_meta: model type       = 2B
0.00.605.132 I llm_load_print_meta: model ftype      = Q8_0
0.00.605.132 I llm_load_print_meta: model params     = 2.51 B
0.00.605.133 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.605.134 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.605.134 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.605.134 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.605.135 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.605.135 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.605.136 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.605.136 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.605.168 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.605.170 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.605.171 I llm_load_print_meta: max token length = 93
0.00.605.338 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.684.061 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.684.071 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.684.071 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.684.072 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.684.073 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.684.073 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.689.724 I llama_new_context_with_model: n_ctx      = 8192
0.00.689.731 I llama_new_context_with_model: n_batch    = 2048
0.00.689.731 I llama_new_context_with_model: n_ubatch   = 512
0.00.689.732 I llama_new_context_with_model: flash_attn = 0
0.00.689.734 I llama_new_context_with_model: freq_base  = 10000.0
0.00.689.735 I llama_new_context_with_model: freq_scale = 1
0.00.718.817 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.718.860 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.718.975 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.720.401 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.720.406 I llama_new_context_with_model: graph nodes  = 601
0.00.720.406 I llama_new_context_with_model: graph splits = 1
0.00.720.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.329.214 I main: llama threadpool init, n_threads = 4
0.01.329.227 I 
0.01.329.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.329.335 I 
0.01.329.514 I sampler seed: 525877531
0.01.329.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.329.534 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.329.535 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.329.535 I 
 increasities, and the overall instability of the economy could all contribute to the challenges of financial regulation.

**Discuss how the challenges of financial regulation can be addressed

0.14.914.664 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.77 tokens per second)
0.14.914.667 I llama_perf_context_print:        load time =    1326.37 ms
0.14.914.669 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.914.671 I llama_perf_context_print:        eval time =   13502.22 ms /    32 runs   (  421.94 ms per token,     2.37 tokens per second)
0.14.914.672 I llama_perf_context_print:       total time =   13585.46 ms /    33 tokens
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
0.00.000.643 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.002.774 I main: load the model and apply lora adapter, if any
0.00.024.621 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.832 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.934 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.935 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.939 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.941 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.943 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.944 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.946 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.947 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.959 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.961 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.661 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.198 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.416 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.425 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.426 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.427 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.428 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.430 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.431 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.435 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.436 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.437 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.438 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.266.439 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.448 I llama_model_loader: - type  f32:   37 tensors
0.00.266.453 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.645 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.872 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.801 I llm_load_vocab: special tokens cache size = 5
0.00.605.871 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.942 I llm_load_print_meta: arch             = gemma
0.00.605.943 I llm_load_print_meta: vocab type       = SPM
0.00.605.943 I llm_load_print_meta: n_vocab          = 256000
0.00.605.946 I llm_load_print_meta: n_merges         = 0
0.00.605.946 I llm_load_print_meta: vocab_only       = 0
0.00.605.947 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.947 I llm_load_print_meta: n_embd           = 2048
0.00.605.947 I llm_load_print_meta: n_layer          = 18
0.00.606.012 I llm_load_print_meta: n_head           = 8
0.00.606.019 I llm_load_print_meta: n_head_kv        = 1
0.00.606.020 I llm_load_print_meta: n_rot            = 256
0.00.606.021 I llm_load_print_meta: n_swa            = 0
0.00.606.022 I llm_load_print_meta: n_embd_head_k    = 256
0.00.606.022 I llm_load_print_meta: n_embd_head_v    = 256
0.00.606.027 I llm_load_print_meta: n_gqa            = 8
0.00.606.032 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.606.037 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.606.038 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.606.039 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.606.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.606.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.606.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.606.046 I llm_load_print_meta: n_ff             = 16384
0.00.606.047 I llm_load_print_meta: n_expert         = 0
0.00.606.048 I llm_load_print_meta: n_expert_used    = 0
0.00.606.048 I llm_load_print_meta: causal attn      = 1
0.00.606.048 I llm_load_print_meta: pooling type     = 0
0.00.606.049 I llm_load_print_meta: rope type        = 2
0.00.606.050 I llm_load_print_meta: rope scaling     = linear
0.00.606.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.606.052 I llm_load_print_meta: freq_scale_train = 1
0.00.606.052 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.606.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.606.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.606.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.606.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.606.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.606.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.606.060 I llm_load_print_meta: model type       = 2B
0.00.606.061 I llm_load_print_meta: model ftype      = Q8_0
0.00.606.062 I llm_load_print_meta: model params     = 2.51 B
0.00.606.072 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.606.073 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.606.074 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.606.074 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.606.075 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.606.076 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.606.076 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.606.076 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.606.082 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.606.083 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.606.084 I llm_load_print_meta: max token length = 93
0.00.606.248 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.677.698 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.677.708 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.683.327 I llama_new_context_with_model: n_ctx      = 8192
0.00.683.335 I llama_new_context_with_model: n_batch    = 2048
0.00.683.335 I llama_new_context_with_model: n_ubatch   = 512
0.00.683.336 I llama_new_context_with_model: flash_attn = 0
0.00.683.338 I llama_new_context_with_model: freq_base  = 10000.0
0.00.683.339 I llama_new_context_with_model: freq_scale = 1
0.00.712.712 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.712.756 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.712.866 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.714.220 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.714.225 I llama_new_context_with_model: graph nodes  = 601
0.00.714.225 I llama_new_context_with_model: graph splits = 1
0.00.714.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.324.655 I main: llama threadpool init, n_threads = 4
0.01.324.667 I 
0.01.324.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.324.774 I 
0.01.324.955 I sampler seed: 4004458406
0.01.324.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.324.975 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.324.984 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.324.986 I 
 increasities, and other forms of flattery to gain advantage in a negotiation.

**Answer:**

**It is unethical and improper to resort to flattery and manipulative

0.14.746.870 I llama_perf_sampler_print:    sampling time =      49.40 ms /    33 runs   (    1.50 ms per token,   668.03 tokens per second)
0.14.746.873 I llama_perf_context_print:        load time =    1321.79 ms
0.14.746.874 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.746.875 I llama_perf_context_print:        eval time =   13339.62 ms /    32 runs   (  416.86 ms per token,     2.40 tokens per second)
0.14.746.898 I llama_perf_context_print:       total time =   13422.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.468s
user	3m48.292s
sys	0m9.444s
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
main: build = 3938 (6f55bccb)
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

main: quantize time = 197948.56 ms
main:    total time = 197948.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.002.805 I main: load the model and apply lora adapter, if any
0.00.024.543 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.738 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.835 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.836 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.841 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.844 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.845 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.846 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.847 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.848 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.853 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.855 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.859 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.860 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.861 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.251 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.710 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.005 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.014 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.015 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.016 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.017 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.018 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.019 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.022 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.023 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.024 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.025 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.027 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.035 I llama_model_loader: - type  f32:   37 tensors
0.00.265.039 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.040 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.097 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.484.629 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.485.570 I llm_load_vocab: special tokens cache size = 5
0.00.587.851 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.587.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.587.920 I llm_load_print_meta: arch             = gemma
0.00.587.921 I llm_load_print_meta: vocab type       = SPM
0.00.587.922 I llm_load_print_meta: n_vocab          = 256000
0.00.587.925 I llm_load_print_meta: n_merges         = 0
0.00.587.925 I llm_load_print_meta: vocab_only       = 0
0.00.587.925 I llm_load_print_meta: n_ctx_train      = 8192
0.00.587.926 I llm_load_print_meta: n_embd           = 2048
0.00.587.926 I llm_load_print_meta: n_layer          = 18
0.00.587.991 I llm_load_print_meta: n_head           = 8
0.00.587.999 I llm_load_print_meta: n_head_kv        = 1
0.00.588.000 I llm_load_print_meta: n_rot            = 256
0.00.588.001 I llm_load_print_meta: n_swa            = 0
0.00.588.002 I llm_load_print_meta: n_embd_head_k    = 256
0.00.588.002 I llm_load_print_meta: n_embd_head_v    = 256
0.00.588.007 I llm_load_print_meta: n_gqa            = 8
0.00.588.012 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.588.017 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.588.019 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.588.021 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.588.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.588.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.588.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.588.028 I llm_load_print_meta: n_ff             = 16384
0.00.588.028 I llm_load_print_meta: n_expert         = 0
0.00.588.028 I llm_load_print_meta: n_expert_used    = 0
0.00.588.030 I llm_load_print_meta: causal attn      = 1
0.00.588.030 I llm_load_print_meta: pooling type     = 0
0.00.588.030 I llm_load_print_meta: rope type        = 2
0.00.588.031 I llm_load_print_meta: rope scaling     = linear
0.00.588.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.588.033 I llm_load_print_meta: freq_scale_train = 1
0.00.588.033 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.588.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.588.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.588.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.588.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.588.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.588.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.588.036 I llm_load_print_meta: model type       = 2B
0.00.588.038 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.588.038 I llm_load_print_meta: model params     = 2.51 B
0.00.588.049 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.588.050 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.588.050 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.588.063 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.588.064 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.588.069 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.588.069 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.588.070 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.588.075 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.588.077 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.588.077 I llm_load_print_meta: max token length = 93
0.00.588.246 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.647.113 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.647.124 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.647.125 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.647.126 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.647.126 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.647.127 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.652.818 I llama_new_context_with_model: n_ctx      = 8192
0.00.652.827 I llama_new_context_with_model: n_batch    = 2048
0.00.652.828 I llama_new_context_with_model: n_ubatch   = 512
0.00.652.828 I llama_new_context_with_model: flash_attn = 0
0.00.652.832 I llama_new_context_with_model: freq_base  = 10000.0
0.00.652.832 I llama_new_context_with_model: freq_scale = 1
0.00.681.678 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.681.721 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.681.829 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.683.201 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.683.206 I llama_new_context_with_model: graph nodes  = 601
0.00.683.207 I llama_new_context_with_model: graph splits = 1
0.00.683.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.261.398 I main: llama threadpool init, n_threads = 4
0.01.261.410 I 
0.01.261.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.261.519 I 
0.01.261.704 I sampler seed: 3974836564
0.01.261.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.261.724 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.261.727 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.261.728 I 
 seconded, 2003.

**The Tragedy of the Titanic**

The sinking of the Titanic, one of the most notorious maritime disasters in

0.12.123.369 I llama_perf_sampler_print:    sampling time =      49.39 ms /    33 runs   (    1.50 ms per token,   668.15 tokens per second)
0.12.123.372 I llama_perf_context_print:        load time =    1258.51 ms
0.12.123.373 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.123.396 I llama_perf_context_print:        eval time =   10779.64 ms /    32 runs   (  336.86 ms per token,     2.97 tokens per second)
0.12.123.398 I llama_perf_context_print:       total time =   10861.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3938 (6f55bccb)
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

main: quantize time = 199572.02 ms
main:    total time = 199572.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.636 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.002.792 I main: load the model and apply lora adapter, if any
0.00.024.616 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.725 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.729 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.732 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.734 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.734 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.735 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.736 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.742 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.743 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.745 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.756 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.412 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.867 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.046 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.054 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.055 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.056 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.057 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.058 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.059 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.063 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.064 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.072 I llama_model_loader: - type  f32:   37 tensors
0.00.266.076 I llama_model_loader: - type q4_K:  108 tensors
0.00.266.076 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.936 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.495.437 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.496.418 I llm_load_vocab: special tokens cache size = 5
0.00.592.231 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.592.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.592.307 I llm_load_print_meta: arch             = gemma
0.00.592.308 I llm_load_print_meta: vocab type       = SPM
0.00.592.309 I llm_load_print_meta: n_vocab          = 256000
0.00.592.311 I llm_load_print_meta: n_merges         = 0
0.00.592.312 I llm_load_print_meta: vocab_only       = 0
0.00.592.312 I llm_load_print_meta: n_ctx_train      = 8192
0.00.592.312 I llm_load_print_meta: n_embd           = 2048
0.00.592.313 I llm_load_print_meta: n_layer          = 18
0.00.592.380 I llm_load_print_meta: n_head           = 8
0.00.592.387 I llm_load_print_meta: n_head_kv        = 1
0.00.592.388 I llm_load_print_meta: n_rot            = 256
0.00.592.388 I llm_load_print_meta: n_swa            = 0
0.00.592.389 I llm_load_print_meta: n_embd_head_k    = 256
0.00.592.389 I llm_load_print_meta: n_embd_head_v    = 256
0.00.592.393 I llm_load_print_meta: n_gqa            = 8
0.00.592.398 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.592.403 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.592.404 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.592.405 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.592.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.592.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.592.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.592.412 I llm_load_print_meta: n_ff             = 16384
0.00.592.413 I llm_load_print_meta: n_expert         = 0
0.00.592.414 I llm_load_print_meta: n_expert_used    = 0
0.00.592.414 I llm_load_print_meta: causal attn      = 1
0.00.592.414 I llm_load_print_meta: pooling type     = 0
0.00.592.415 I llm_load_print_meta: rope type        = 2
0.00.592.426 I llm_load_print_meta: rope scaling     = linear
0.00.592.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.592.429 I llm_load_print_meta: freq_scale_train = 1
0.00.592.429 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.592.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.592.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.592.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.592.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.592.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.592.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.592.439 I llm_load_print_meta: model type       = 2B
0.00.592.441 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.592.454 I llm_load_print_meta: model params     = 2.51 B
0.00.592.456 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.592.456 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.592.463 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.592.465 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.592.465 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.592.466 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.592.474 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.592.477 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.592.483 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.592.484 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.592.484 I llm_load_print_meta: max token length = 93
0.00.592.650 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.650.842 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.656.493 I llama_new_context_with_model: n_ctx      = 8192
0.00.656.501 I llama_new_context_with_model: n_batch    = 2048
0.00.656.501 I llama_new_context_with_model: n_ubatch   = 512
0.00.656.502 I llama_new_context_with_model: flash_attn = 0
0.00.656.504 I llama_new_context_with_model: freq_base  = 10000.0
0.00.656.505 I llama_new_context_with_model: freq_scale = 1
0.00.686.575 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.686.621 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.686.732 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.688.064 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.688.069 I llama_new_context_with_model: graph nodes  = 601
0.00.688.070 I llama_new_context_with_model: graph splits = 1
0.00.688.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.270.707 I main: llama threadpool init, n_threads = 4
0.01.270.720 I 
0.01.270.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.270.829 I 
0.01.271.012 I sampler seed: 455394392
0.01.271.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.271.031 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.271.032 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.271.033 I 
 maneupherably! [end of text]


0.02.980.123 I llama_perf_sampler_print:    sampling time =       7.79 ms /     6 runs   (    1.30 ms per token,   770.02 tokens per second)
0.02.980.127 I llama_perf_context_print:        load time =    1267.83 ms
0.02.980.128 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.980.156 I llama_perf_context_print:        eval time =    1694.84 ms /     5 runs   (  338.97 ms per token,     2.95 tokens per second)
0.02.980.157 I llama_perf_context_print:       total time =    1709.43 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m55.592s
user	49m28.891s
sys	0m6.382s
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
0.00.000.539 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.832 I main: load the model and apply lora adapter, if any
0.00.022.237 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.285 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.297 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.297 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.303 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.305 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.305 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.310 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.311 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.313 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.161 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.772 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.668 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.674 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.674 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.675 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.675 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.676 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.677 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.679 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.680 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.680 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.681 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.682 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.685 I llama_model_loader: - type  f32:   37 tensors
0.00.131.689 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.311 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.158 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.758 I llm_load_vocab: special tokens cache size = 5
0.00.268.817 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.834 I llm_load_print_meta: arch             = gemma
0.00.268.835 I llm_load_print_meta: vocab type       = SPM
0.00.268.835 I llm_load_print_meta: n_vocab          = 256000
0.00.268.836 I llm_load_print_meta: n_merges         = 0
0.00.268.836 I llm_load_print_meta: vocab_only       = 0
0.00.268.836 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.837 I llm_load_print_meta: n_embd           = 2048
0.00.268.837 I llm_load_print_meta: n_layer          = 18
0.00.268.850 I llm_load_print_meta: n_head           = 8
0.00.268.851 I llm_load_print_meta: n_head_kv        = 1
0.00.268.852 I llm_load_print_meta: n_rot            = 256
0.00.268.852 I llm_load_print_meta: n_swa            = 0
0.00.268.852 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.853 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.854 I llm_load_print_meta: n_gqa            = 8
0.00.268.855 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.855 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.856 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.857 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.859 I llm_load_print_meta: n_ff             = 16384
0.00.268.860 I llm_load_print_meta: n_expert         = 0
0.00.268.860 I llm_load_print_meta: n_expert_used    = 0
0.00.268.860 I llm_load_print_meta: causal attn      = 1
0.00.268.861 I llm_load_print_meta: pooling type     = 0
0.00.268.861 I llm_load_print_meta: rope type        = 2
0.00.268.861 I llm_load_print_meta: rope scaling     = linear
0.00.268.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.863 I llm_load_print_meta: freq_scale_train = 1
0.00.268.864 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.866 I llm_load_print_meta: model type       = 2B
0.00.268.866 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.867 I llm_load_print_meta: model params     = 2.51 B
0.00.268.868 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.868 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.868 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.869 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.869 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.870 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.870 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.870 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.870 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.871 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.871 I llm_load_print_meta: max token length = 93
0.00.268.892 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.369.049 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.369.059 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.369.059 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.369.060 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.369.060 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.369.061 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.374.240 I llama_new_context_with_model: n_ctx      = 8192
0.00.374.246 I llama_new_context_with_model: n_batch    = 2048
0.00.374.247 I llama_new_context_with_model: n_ubatch   = 512
0.00.374.247 I llama_new_context_with_model: flash_attn = 0
0.00.374.249 I llama_new_context_with_model: freq_base  = 10000.0
0.00.374.250 I llama_new_context_with_model: freq_scale = 1
0.00.403.101 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.403.115 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.403.207 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.404.084 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.404.092 I llama_new_context_with_model: graph nodes  = 601
0.00.404.093 I llama_new_context_with_model: graph splits = 1
0.00.404.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.249 I main: llama threadpool init, n_threads = 4
0.00.494.263 I 
0.00.494.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.494.340 I 
0.00.494.379 I sampler seed: 2553851753
0.00.494.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.391 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.494.392 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.392 I 
 increasels in the story.

**Answer:**

I am unable to provide an answer as the provided context does not contain any information about increasels or the

0.02.747.567 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6926.95 tokens per second)
0.02.747.570 I llama_perf_context_print:        load time =     492.40 ms
0.02.747.571 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.747.572 I llama_perf_context_print:        eval time =    2234.66 ms /    32 runs   (   69.83 ms per token,    14.32 tokens per second)
0.02.747.573 I llama_perf_context_print:       total time =    2253.33 ms /    33 tokens
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
0.00.000.538 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.022.035 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.056 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.057 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.060 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.060 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.061 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.062 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.062 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.063 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.067 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.067 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.068 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.068 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.069 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.567 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.808 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.641 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.647 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.648 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.648 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.649 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.650 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.650 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.653 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.653 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.654 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.654 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.655 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.658 I llama_model_loader: - type  f32:   37 tensors
0.00.131.660 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.189 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.441 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.934 I llm_load_vocab: special tokens cache size = 5
0.00.262.968 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.984 I llm_load_print_meta: arch             = gemma
0.00.262.984 I llm_load_print_meta: vocab type       = SPM
0.00.262.985 I llm_load_print_meta: n_vocab          = 256000
0.00.262.985 I llm_load_print_meta: n_merges         = 0
0.00.262.985 I llm_load_print_meta: vocab_only       = 0
0.00.262.986 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.986 I llm_load_print_meta: n_embd           = 2048
0.00.262.986 I llm_load_print_meta: n_layer          = 18
0.00.262.997 I llm_load_print_meta: n_head           = 8
0.00.262.998 I llm_load_print_meta: n_head_kv        = 1
0.00.262.998 I llm_load_print_meta: n_rot            = 256
0.00.262.999 I llm_load_print_meta: n_swa            = 0
0.00.262.999 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.999 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.000 I llm_load_print_meta: n_gqa            = 8
0.00.263.001 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.002 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.003 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.004 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.006 I llm_load_print_meta: n_ff             = 16384
0.00.263.006 I llm_load_print_meta: n_expert         = 0
0.00.263.007 I llm_load_print_meta: n_expert_used    = 0
0.00.263.007 I llm_load_print_meta: causal attn      = 1
0.00.263.007 I llm_load_print_meta: pooling type     = 0
0.00.263.008 I llm_load_print_meta: rope type        = 2
0.00.263.008 I llm_load_print_meta: rope scaling     = linear
0.00.263.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.010 I llm_load_print_meta: freq_scale_train = 1
0.00.263.011 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.013 I llm_load_print_meta: model type       = 2B
0.00.263.013 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.014 I llm_load_print_meta: model params     = 2.51 B
0.00.263.015 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.015 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.015 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.016 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.016 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.016 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.016 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.017 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.017 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.017 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.018 I llm_load_print_meta: max token length = 93
0.00.263.036 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.357.103 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.362.089 I llama_new_context_with_model: n_ctx      = 8192
0.00.362.094 I llama_new_context_with_model: n_batch    = 2048
0.00.362.094 I llama_new_context_with_model: n_ubatch   = 512
0.00.362.094 I llama_new_context_with_model: flash_attn = 0
0.00.362.096 I llama_new_context_with_model: freq_base  = 10000.0
0.00.362.097 I llama_new_context_with_model: freq_scale = 1
0.00.391.204 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.391.221 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.391.311 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.165 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.392.173 I llama_new_context_with_model: graph nodes  = 601
0.00.392.173 I llama_new_context_with_model: graph splits = 1
0.00.392.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.758 I main: llama threadpool init, n_threads = 4
0.00.478.772 I 
0.00.478.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.478.849 I 
0.00.478.888 I sampler seed: 2765511617
0.00.478.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.907 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.478.909 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.910 I 
 increamically.

A scientist is working in a laboratory and needs to take a sample of water. The water is contaminated with bacteria. The scientist should take the

0.02.649.806 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6962.03 tokens per second)
0.02.649.809 I llama_perf_context_print:        load time =     476.88 ms
0.02.649.810 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.649.811 I llama_perf_context_print:        eval time =    2153.15 ms /    32 runs   (   67.29 ms per token,    14.86 tokens per second)
0.02.649.812 I llama_perf_context_print:       total time =    2171.06 ms /    33 tokens
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
0.00.000.584 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.001.950 I main: load the model and apply lora adapter, if any
0.00.022.238 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.294 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.310 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.315 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.321 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.324 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.325 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.325 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.333 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.334 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.336 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.337 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.534 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.030 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.048 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.054 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.055 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.056 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.056 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.057 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.058 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.060 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.061 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.061 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.062 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.063 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.066 I llama_model_loader: - type  f32:   37 tensors
0.00.133.069 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.816 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.087 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.678 I llm_load_vocab: special tokens cache size = 5
0.00.269.714 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.730 I llm_load_print_meta: arch             = gemma
0.00.269.731 I llm_load_print_meta: vocab type       = SPM
0.00.269.731 I llm_load_print_meta: n_vocab          = 256000
0.00.269.732 I llm_load_print_meta: n_merges         = 0
0.00.269.732 I llm_load_print_meta: vocab_only       = 0
0.00.269.732 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.733 I llm_load_print_meta: n_embd           = 2048
0.00.269.733 I llm_load_print_meta: n_layer          = 18
0.00.269.744 I llm_load_print_meta: n_head           = 8
0.00.269.745 I llm_load_print_meta: n_head_kv        = 1
0.00.269.746 I llm_load_print_meta: n_rot            = 256
0.00.269.746 I llm_load_print_meta: n_swa            = 0
0.00.269.746 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.747 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.747 I llm_load_print_meta: n_gqa            = 8
0.00.269.748 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.749 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.750 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.752 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.753 I llm_load_print_meta: n_ff             = 16384
0.00.269.754 I llm_load_print_meta: n_expert         = 0
0.00.269.754 I llm_load_print_meta: n_expert_used    = 0
0.00.269.754 I llm_load_print_meta: causal attn      = 1
0.00.269.755 I llm_load_print_meta: pooling type     = 0
0.00.269.755 I llm_load_print_meta: rope type        = 2
0.00.269.755 I llm_load_print_meta: rope scaling     = linear
0.00.269.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.757 I llm_load_print_meta: freq_scale_train = 1
0.00.269.758 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.760 I llm_load_print_meta: model type       = 2B
0.00.269.760 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.761 I llm_load_print_meta: model params     = 2.51 B
0.00.269.762 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.762 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.763 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.763 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.763 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.764 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.764 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.764 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.765 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.765 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.766 I llm_load_print_meta: max token length = 93
0.00.269.794 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.346.151 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.346.161 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.346.161 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.346.162 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.346.162 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.346.163 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.351.192 I llama_new_context_with_model: n_ctx      = 8192
0.00.351.199 I llama_new_context_with_model: n_batch    = 2048
0.00.351.199 I llama_new_context_with_model: n_ubatch   = 512
0.00.351.200 I llama_new_context_with_model: flash_attn = 0
0.00.351.202 I llama_new_context_with_model: freq_base  = 10000.0
0.00.351.203 I llama_new_context_with_model: freq_scale = 1
0.00.380.142 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.380.154 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.380.245 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.126 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.381.133 I llama_new_context_with_model: graph nodes  = 601
0.00.381.134 I llama_new_context_with_model: graph splits = 1
0.00.381.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.977 I main: llama threadpool init, n_threads = 4
0.00.472.990 I 
0.00.473.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.473.074 I 
0.00.473.113 I sampler seed: 3670270016
0.00.473.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.125 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.473.126 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.126 I 
 increasities that include the following:

- Sexual harassment
- Physical and emotional abuse
- Discrimination based on gender, race, religion, sexual orientation, or

0.02.742.199 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6231.12 tokens per second)
0.02.742.202 I llama_perf_context_print:        load time =     471.00 ms
0.02.742.203 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.742.205 I llama_perf_context_print:        eval time =    2250.22 ms /    32 runs   (   70.32 ms per token,    14.22 tokens per second)
0.02.742.207 I llama_perf_context_print:       total time =    2269.23 ms /    33 tokens
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
0.00.000.548 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.022.087 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.135 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.152 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.155 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.160 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.161 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.161 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.162 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.162 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.163 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.168 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.168 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.169 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.171 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.353 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.323 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.193 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.200 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.201 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.202 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.202 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.203 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.204 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.206 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.206 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.207 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.207 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.209 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.212 I llama_model_loader: - type  f32:   37 tensors
0.00.132.215 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.976 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.925 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.601 I llm_load_vocab: special tokens cache size = 5
0.00.276.060 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.081 I llm_load_print_meta: arch             = gemma
0.00.276.082 I llm_load_print_meta: vocab type       = SPM
0.00.276.082 I llm_load_print_meta: n_vocab          = 256000
0.00.276.083 I llm_load_print_meta: n_merges         = 0
0.00.276.083 I llm_load_print_meta: vocab_only       = 0
0.00.276.083 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.083 I llm_load_print_meta: n_embd           = 2048
0.00.276.084 I llm_load_print_meta: n_layer          = 18
0.00.276.096 I llm_load_print_meta: n_head           = 8
0.00.276.097 I llm_load_print_meta: n_head_kv        = 1
0.00.276.098 I llm_load_print_meta: n_rot            = 256
0.00.276.098 I llm_load_print_meta: n_swa            = 0
0.00.276.098 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.099 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.100 I llm_load_print_meta: n_gqa            = 8
0.00.276.101 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.102 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.103 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.104 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.106 I llm_load_print_meta: n_ff             = 16384
0.00.276.106 I llm_load_print_meta: n_expert         = 0
0.00.276.106 I llm_load_print_meta: n_expert_used    = 0
0.00.276.107 I llm_load_print_meta: causal attn      = 1
0.00.276.107 I llm_load_print_meta: pooling type     = 0
0.00.276.107 I llm_load_print_meta: rope type        = 2
0.00.276.108 I llm_load_print_meta: rope scaling     = linear
0.00.276.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.110 I llm_load_print_meta: freq_scale_train = 1
0.00.276.110 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.112 I llm_load_print_meta: model type       = 2B
0.00.276.112 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.113 I llm_load_print_meta: model params     = 2.51 B
0.00.276.114 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.114 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.115 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.115 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.116 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.116 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.116 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.117 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.117 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.117 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.118 I llm_load_print_meta: max token length = 93
0.00.276.139 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.346.630 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.346.637 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.351.637 I llama_new_context_with_model: n_ctx      = 8192
0.00.351.642 I llama_new_context_with_model: n_batch    = 2048
0.00.351.643 I llama_new_context_with_model: n_ubatch   = 512
0.00.351.643 I llama_new_context_with_model: flash_attn = 0
0.00.351.645 I llama_new_context_with_model: freq_base  = 10000.0
0.00.351.646 I llama_new_context_with_model: freq_scale = 1
0.00.380.476 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.380.490 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.380.584 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.455 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.381.462 I llama_new_context_with_model: graph nodes  = 601
0.00.381.463 I llama_new_context_with_model: graph splits = 1
0.00.381.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.193 I main: llama threadpool init, n_threads = 4
0.00.475.206 I 
0.00.475.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.287 I 
0.00.475.326 I sampler seed: 567002902
0.00.475.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.340 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.475.340 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.341 I 
 increasities. [end of text]


0.00.777.336 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7692.31 tokens per second)
0.00.777.339 I llama_perf_context_print:        load time =     473.32 ms
0.00.777.341 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.777.343 I llama_perf_context_print:        eval time =     298.74 ms /     4 runs   (   74.68 ms per token,    13.39 tokens per second)
0.00.777.343 I llama_perf_context_print:       total time =     302.15 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.705s
user	0m30.880s
sys	0m9.370s
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
main: build = 3938 (6f55bccb)
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

main: quantize time = 32229.80 ms
main:    total time = 32229.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.537 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.022.285 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.333 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.350 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.353 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.356 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.357 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.358 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.358 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.358 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.359 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.362 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.363 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.364 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.364 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.773 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.572 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.416 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.423 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.423 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.424 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.424 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.425 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.426 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.428 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.430 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.431 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.431 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.432 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.435 I llama_model_loader: - type  f32:   37 tensors
0.00.132.438 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.439 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.239 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.506 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.072 I llm_load_vocab: special tokens cache size = 5
0.00.269.053 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.069 I llm_load_print_meta: arch             = gemma
0.00.269.070 I llm_load_print_meta: vocab type       = SPM
0.00.269.070 I llm_load_print_meta: n_vocab          = 256000
0.00.269.071 I llm_load_print_meta: n_merges         = 0
0.00.269.071 I llm_load_print_meta: vocab_only       = 0
0.00.269.071 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.072 I llm_load_print_meta: n_embd           = 2048
0.00.269.072 I llm_load_print_meta: n_layer          = 18
0.00.269.084 I llm_load_print_meta: n_head           = 8
0.00.269.085 I llm_load_print_meta: n_head_kv        = 1
0.00.269.086 I llm_load_print_meta: n_rot            = 256
0.00.269.086 I llm_load_print_meta: n_swa            = 0
0.00.269.086 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.087 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.088 I llm_load_print_meta: n_gqa            = 8
0.00.269.089 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.090 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.091 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.092 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.094 I llm_load_print_meta: n_ff             = 16384
0.00.269.094 I llm_load_print_meta: n_expert         = 0
0.00.269.094 I llm_load_print_meta: n_expert_used    = 0
0.00.269.095 I llm_load_print_meta: causal attn      = 1
0.00.269.095 I llm_load_print_meta: pooling type     = 0
0.00.269.096 I llm_load_print_meta: rope type        = 2
0.00.269.096 I llm_load_print_meta: rope scaling     = linear
0.00.269.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.098 I llm_load_print_meta: freq_scale_train = 1
0.00.269.098 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.100 I llm_load_print_meta: model type       = 2B
0.00.269.101 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.102 I llm_load_print_meta: model params     = 2.51 B
0.00.269.103 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.103 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.103 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.103 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.104 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.104 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.104 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.104 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.105 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.105 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.106 I llm_load_print_meta: max token length = 93
0.00.269.127 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.328.093 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.328.100 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.328.101 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.328.101 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.328.102 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.328.102 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.333.141 I llama_new_context_with_model: n_ctx      = 8192
0.00.333.148 I llama_new_context_with_model: n_batch    = 2048
0.00.333.148 I llama_new_context_with_model: n_ubatch   = 512
0.00.333.149 I llama_new_context_with_model: flash_attn = 0
0.00.333.151 I llama_new_context_with_model: freq_base  = 10000.0
0.00.333.151 I llama_new_context_with_model: freq_scale = 1
0.00.361.463 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.361.478 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.361.570 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.461 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.362.469 I llama_new_context_with_model: graph nodes  = 601
0.00.362.469 I llama_new_context_with_model: graph splits = 1
0.00.362.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.725 I main: llama threadpool init, n_threads = 4
0.00.443.739 I 
0.00.443.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.816 I 
0.00.443.856 I sampler seed: 3921805311
0.00.443.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.871 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.443.872 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.872 I 
 increasities often involve deception and manipulation.

This statement is true.

Explanation:

- Deception is a widespread tactic employed by individuals and groups to mislead others

0.02.003.212 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6617.20 tokens per second)
0.02.003.215 I llama_perf_context_print:        load time =     441.83 ms
0.02.003.216 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.003.217 I llama_perf_context_print:        eval time =    1541.16 ms /    32 runs   (   48.16 ms per token,    20.76 tokens per second)
0.02.003.218 I llama_perf_context_print:       total time =    1559.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3938 (6f55bccb)
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

main: quantize time = 32055.62 ms
main:    total time = 32055.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.558 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.022.156 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.177 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.178 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.183 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.184 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.186 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.191 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.192 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.193 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.194 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.125 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.843 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.618 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.624 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.625 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.625 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.626 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.627 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.628 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.630 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.630 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.634 I llama_model_loader: - type  f32:   37 tensors
0.00.131.636 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.638 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.916 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.995 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.499 I llm_load_vocab: special tokens cache size = 5
0.00.268.449 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.466 I llm_load_print_meta: arch             = gemma
0.00.268.467 I llm_load_print_meta: vocab type       = SPM
0.00.268.468 I llm_load_print_meta: n_vocab          = 256000
0.00.268.468 I llm_load_print_meta: n_merges         = 0
0.00.268.468 I llm_load_print_meta: vocab_only       = 0
0.00.268.469 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.469 I llm_load_print_meta: n_embd           = 2048
0.00.268.469 I llm_load_print_meta: n_layer          = 18
0.00.268.481 I llm_load_print_meta: n_head           = 8
0.00.268.482 I llm_load_print_meta: n_head_kv        = 1
0.00.268.483 I llm_load_print_meta: n_rot            = 256
0.00.268.483 I llm_load_print_meta: n_swa            = 0
0.00.268.483 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.483 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.484 I llm_load_print_meta: n_gqa            = 8
0.00.268.486 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.486 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.488 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.489 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.491 I llm_load_print_meta: n_ff             = 16384
0.00.268.491 I llm_load_print_meta: n_expert         = 0
0.00.268.491 I llm_load_print_meta: n_expert_used    = 0
0.00.268.492 I llm_load_print_meta: causal attn      = 1
0.00.268.492 I llm_load_print_meta: pooling type     = 0
0.00.268.492 I llm_load_print_meta: rope type        = 2
0.00.268.493 I llm_load_print_meta: rope scaling     = linear
0.00.268.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.495 I llm_load_print_meta: freq_scale_train = 1
0.00.268.496 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.497 I llm_load_print_meta: model type       = 2B
0.00.268.498 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.499 I llm_load_print_meta: model params     = 2.51 B
0.00.268.499 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.500 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.500 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.501 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.501 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.501 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.502 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.502 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.502 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.503 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.503 I llm_load_print_meta: max token length = 93
0.00.268.523 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.325.959 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.331.084 I llama_new_context_with_model: n_ctx      = 8192
0.00.331.091 I llama_new_context_with_model: n_batch    = 2048
0.00.331.091 I llama_new_context_with_model: n_ubatch   = 512
0.00.331.092 I llama_new_context_with_model: flash_attn = 0
0.00.331.094 I llama_new_context_with_model: freq_base  = 10000.0
0.00.331.095 I llama_new_context_with_model: freq_scale = 1
0.00.360.416 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.360.432 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.360.525 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.382 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.361.390 I llama_new_context_with_model: graph nodes  = 601
0.00.361.391 I llama_new_context_with_model: graph splits = 1
0.00.361.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.348 I main: llama threadpool init, n_threads = 4
0.00.441.360 I 
0.00.441.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.439 I 
0.00.441.479 I sampler seed: 4089177922
0.00.441.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.495 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.441.496 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.496 I 
 maneupher.

## The Watermelon

The watermelon, a giant orb of summer sun, hangs heavy in the orchard, glistening in the sun. Its skin,

0.01.996.021 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6686.93 tokens per second)
0.01.996.025 I llama_perf_context_print:        load time =     439.47 ms
0.01.996.026 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.996.028 I llama_perf_context_print:        eval time =    1536.23 ms /    32 runs   (   48.01 ms per token,    20.83 tokens per second)
0.01.996.028 I llama_perf_context_print:       total time =    1554.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.600s
user	8m14.524s
sys	0m6.899s
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
0.00.000.548 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.009.990 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type  f16:   98 tensors
0.00.067.305 I llm_load_vocab: special tokens cache size = 25
0.00.081.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.179 I llm_load_print_meta: arch             = gptneox
0.00.081.180 I llm_load_print_meta: vocab type       = BPE
0.00.081.180 I llm_load_print_meta: n_vocab          = 50304
0.00.081.181 I llm_load_print_meta: n_merges         = 50009
0.00.081.181 I llm_load_print_meta: vocab_only       = 0
0.00.081.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.182 I llm_load_print_meta: n_embd           = 2048
0.00.081.183 I llm_load_print_meta: n_layer          = 24
0.00.081.192 I llm_load_print_meta: n_head           = 16
0.00.081.194 I llm_load_print_meta: n_head_kv        = 16
0.00.081.194 I llm_load_print_meta: n_rot            = 32
0.00.081.195 I llm_load_print_meta: n_swa            = 0
0.00.081.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.197 I llm_load_print_meta: n_gqa            = 1
0.00.081.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.204 I llm_load_print_meta: n_ff             = 8192
0.00.081.206 I llm_load_print_meta: n_expert         = 0
0.00.081.207 I llm_load_print_meta: n_expert_used    = 0
0.00.081.207 I llm_load_print_meta: causal attn      = 1
0.00.081.207 I llm_load_print_meta: pooling type     = 0
0.00.081.208 I llm_load_print_meta: rope type        = 2
0.00.081.208 I llm_load_print_meta: rope scaling     = linear
0.00.081.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.210 I llm_load_print_meta: freq_scale_train = 1
0.00.081.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.214 I llm_load_print_meta: model type       = 1.4B
0.00.081.215 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.216 I llm_load_print_meta: model params     = 1.41 B
0.00.081.217 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.218 I llm_load_print_meta: general.name     = 1.4B
0.00.081.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.221 I llm_load_print_meta: max token length = 1024
0.00.081.236 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.207.532 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.209.813 I llama_new_context_with_model: n_ctx      = 2048
0.00.209.819 I llama_new_context_with_model: n_batch    = 2048
0.00.209.819 I llama_new_context_with_model: n_ubatch   = 512
0.00.209.820 I llama_new_context_with_model: flash_attn = 0
0.00.209.822 I llama_new_context_with_model: freq_base  = 10000.0
0.00.209.823 I llama_new_context_with_model: freq_scale = 1
0.00.290.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.292 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.210 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.219 I llama_new_context_with_model: graph nodes  = 967
0.00.292.219 I llama_new_context_with_model: graph splits = 1
0.00.292.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.821 I main: llama threadpool init, n_threads = 4
0.00.380.833 I 
0.00.380.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.380.906 I 
0.00.381.000 I sampler seed: 1234
0.00.381.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.022 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.381.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.027 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.559.989 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24704.24 tokens per second)
0.04.559.992 I llama_perf_context_print:        load time =     378.97 ms
0.04.559.993 I llama_perf_context_print: prompt eval time =     117.19 ms /     7 tokens (   16.74 ms per token,    59.73 tokens per second)
0.04.559.995 I llama_perf_context_print:        eval time =    4052.53 ms /    63 runs   (   64.33 ms per token,    15.55 tokens per second)
0.04.559.995 I llama_perf_context_print:       total time =    4179.18 ms /    70 tokens

real	0m4.647s
user	0m17.071s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.084 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type  f16:   98 tensors
0.00.067.612 I llm_load_vocab: special tokens cache size = 25
0.00.081.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.497 I llm_load_print_meta: arch             = gptneox
0.00.081.498 I llm_load_print_meta: vocab type       = BPE
0.00.081.499 I llm_load_print_meta: n_vocab          = 50304
0.00.081.499 I llm_load_print_meta: n_merges         = 50009
0.00.081.499 I llm_load_print_meta: vocab_only       = 0
0.00.081.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.500 I llm_load_print_meta: n_embd           = 2048
0.00.081.500 I llm_load_print_meta: n_layer          = 24
0.00.081.512 I llm_load_print_meta: n_head           = 16
0.00.081.513 I llm_load_print_meta: n_head_kv        = 16
0.00.081.513 I llm_load_print_meta: n_rot            = 32
0.00.081.514 I llm_load_print_meta: n_swa            = 0
0.00.081.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.515 I llm_load_print_meta: n_gqa            = 1
0.00.081.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.521 I llm_load_print_meta: n_ff             = 8192
0.00.081.522 I llm_load_print_meta: n_expert         = 0
0.00.081.522 I llm_load_print_meta: n_expert_used    = 0
0.00.081.522 I llm_load_print_meta: causal attn      = 1
0.00.081.522 I llm_load_print_meta: pooling type     = 0
0.00.081.523 I llm_load_print_meta: rope type        = 2
0.00.081.523 I llm_load_print_meta: rope scaling     = linear
0.00.081.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.525 I llm_load_print_meta: freq_scale_train = 1
0.00.081.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.528 I llm_load_print_meta: model type       = 1.4B
0.00.081.529 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.529 I llm_load_print_meta: model params     = 1.41 B
0.00.081.530 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.531 I llm_load_print_meta: general.name     = 1.4B
0.00.081.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.534 I llm_load_print_meta: max token length = 1024
0.00.081.557 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.210.354 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.212.756 I llama_new_context_with_model: n_ctx      = 128
0.00.212.763 I llama_new_context_with_model: n_batch    = 128
0.00.212.763 I llama_new_context_with_model: n_ubatch   = 128
0.00.212.764 I llama_new_context_with_model: flash_attn = 0
0.00.212.766 I llama_new_context_with_model: freq_base  = 10000.0
0.00.212.767 I llama_new_context_with_model: freq_scale = 1
0.00.217.972 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.217.984 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.497 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.219.505 I llama_new_context_with_model: graph nodes  = 967
0.00.219.505 I llama_new_context_with_model: graph splits = 1
0.00.219.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.854 I 
0.00.276.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.957 I perplexity: tokenizing the input ..
0.00.287.268 I perplexity: tokenization took 10.307 ms
0.00.287.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.786.044 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.791.327 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.791.361 I llama_perf_context_print:        load time =     275.04 ms
0.01.791.363 I llama_perf_context_print: prompt eval time =    1497.42 ms /   128 tokens (   11.70 ms per token,    85.48 tokens per second)
0.01.791.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.791.366 I llama_perf_context_print:       total time =    1514.51 ms /   129 tokens

real	0m1.875s
user	0m6.346s
sys	0m0.220s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.576 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.010.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.826 I llama_model_loader: - type  f32:  194 tensors
0.00.022.828 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.879 I llm_load_vocab: special tokens cache size = 25
0.00.081.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.640 I llm_load_print_meta: arch             = gptneox
0.00.081.640 I llm_load_print_meta: vocab type       = BPE
0.00.081.641 I llm_load_print_meta: n_vocab          = 50304
0.00.081.641 I llm_load_print_meta: n_merges         = 50009
0.00.081.642 I llm_load_print_meta: vocab_only       = 0
0.00.081.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.642 I llm_load_print_meta: n_embd           = 2048
0.00.081.643 I llm_load_print_meta: n_layer          = 24
0.00.081.653 I llm_load_print_meta: n_head           = 16
0.00.081.654 I llm_load_print_meta: n_head_kv        = 16
0.00.081.655 I llm_load_print_meta: n_rot            = 32
0.00.081.655 I llm_load_print_meta: n_swa            = 0
0.00.081.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.656 I llm_load_print_meta: n_gqa            = 1
0.00.081.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.663 I llm_load_print_meta: n_ff             = 8192
0.00.081.663 I llm_load_print_meta: n_expert         = 0
0.00.081.663 I llm_load_print_meta: n_expert_used    = 0
0.00.081.663 I llm_load_print_meta: causal attn      = 1
0.00.081.664 I llm_load_print_meta: pooling type     = 0
0.00.081.664 I llm_load_print_meta: rope type        = 2
0.00.081.664 I llm_load_print_meta: rope scaling     = linear
0.00.081.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.666 I llm_load_print_meta: freq_scale_train = 1
0.00.081.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.669 I llm_load_print_meta: model type       = 1.4B
0.00.081.670 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.671 I llm_load_print_meta: model params     = 1.41 B
0.00.081.671 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.672 I llm_load_print_meta: general.name     = 1.4B
0.00.081.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.675 I llm_load_print_meta: max token length = 1024
0.00.081.688 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.822 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.067 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.073 I llama_new_context_with_model: n_batch    = 2048
0.00.166.073 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.074 I llama_new_context_with_model: flash_attn = 0
0.00.166.075 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.076 I llama_new_context_with_model: freq_scale = 1
0.00.242.819 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.836 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.804 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.812 I llama_new_context_with_model: graph nodes  = 967
0.00.244.813 I llama_new_context_with_model: graph splits = 1
0.00.244.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.884 I main: llama threadpool init, n_threads = 4
0.00.326.898 I 
0.00.326.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.976 I 
0.00.327.072 I sampler seed: 1234
0.00.327.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.085 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.327.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.085 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.966.308 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.966.311 I llama_perf_context_print:        load time =     325.01 ms
0.02.966.312 I llama_perf_context_print: prompt eval time =      88.29 ms /     7 tokens (   12.61 ms per token,    79.28 tokens per second)
0.02.966.313 I llama_perf_context_print:        eval time =    2542.42 ms /    63 runs   (   40.36 ms per token,    24.78 tokens per second)
0.02.966.314 I llama_perf_context_print:       total time =    2639.43 ms /    70 tokens

real	0m3.039s
user	0m10.867s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.602 I llm_load_vocab: special tokens cache size = 25
0.00.081.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.498 I llm_load_print_meta: arch             = gptneox
0.00.081.499 I llm_load_print_meta: vocab type       = BPE
0.00.081.500 I llm_load_print_meta: n_vocab          = 50304
0.00.081.500 I llm_load_print_meta: n_merges         = 50009
0.00.081.500 I llm_load_print_meta: vocab_only       = 0
0.00.081.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.501 I llm_load_print_meta: n_embd           = 2048
0.00.081.501 I llm_load_print_meta: n_layer          = 24
0.00.081.511 I llm_load_print_meta: n_head           = 16
0.00.081.512 I llm_load_print_meta: n_head_kv        = 16
0.00.081.513 I llm_load_print_meta: n_rot            = 32
0.00.081.513 I llm_load_print_meta: n_swa            = 0
0.00.081.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.514 I llm_load_print_meta: n_gqa            = 1
0.00.081.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.520 I llm_load_print_meta: n_ff             = 8192
0.00.081.521 I llm_load_print_meta: n_expert         = 0
0.00.081.521 I llm_load_print_meta: n_expert_used    = 0
0.00.081.521 I llm_load_print_meta: causal attn      = 1
0.00.081.522 I llm_load_print_meta: pooling type     = 0
0.00.081.522 I llm_load_print_meta: rope type        = 2
0.00.081.522 I llm_load_print_meta: rope scaling     = linear
0.00.081.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.524 I llm_load_print_meta: freq_scale_train = 1
0.00.081.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.527 I llm_load_print_meta: model type       = 1.4B
0.00.081.528 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.528 I llm_load_print_meta: model params     = 1.41 B
0.00.081.529 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.529 I llm_load_print_meta: general.name     = 1.4B
0.00.081.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.532 I llm_load_print_meta: max token length = 1024
0.00.081.549 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.842 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.172 I llama_new_context_with_model: n_ctx      = 128
0.00.164.178 I llama_new_context_with_model: n_batch    = 128
0.00.164.178 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.179 I llama_new_context_with_model: flash_attn = 0
0.00.164.181 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.182 I llama_new_context_with_model: freq_scale = 1
0.00.169.370 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.381 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.274 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.282 I llama_new_context_with_model: graph nodes  = 967
0.00.171.282 I llama_new_context_with_model: graph splits = 1
0.00.171.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.222 I 
0.00.221.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.333 I perplexity: tokenizing the input ..
0.00.231.526 I perplexity: tokenization took 10.189 ms
0.00.231.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.138 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.220.531 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.220.567 I llama_perf_context_print:        load time =     219.40 ms
0.01.220.573 I llama_perf_context_print: prompt eval time =     982.23 ms /   128 tokens (    7.67 ms per token,   130.32 tokens per second)
0.01.220.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.579 I llama_perf_context_print:       total time =     999.35 ms /   129 tokens

real	0m1.279s
user	0m4.249s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.550 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.009.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.374 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.748 I llm_load_vocab: special tokens cache size = 25
0.00.081.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.572 I llm_load_print_meta: arch             = gptneox
0.00.081.573 I llm_load_print_meta: vocab type       = BPE
0.00.081.573 I llm_load_print_meta: n_vocab          = 50304
0.00.081.574 I llm_load_print_meta: n_merges         = 50009
0.00.081.574 I llm_load_print_meta: vocab_only       = 0
0.00.081.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.575 I llm_load_print_meta: n_embd           = 2048
0.00.081.575 I llm_load_print_meta: n_layer          = 24
0.00.081.587 I llm_load_print_meta: n_head           = 16
0.00.081.588 I llm_load_print_meta: n_head_kv        = 16
0.00.081.588 I llm_load_print_meta: n_rot            = 32
0.00.081.589 I llm_load_print_meta: n_swa            = 0
0.00.081.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.590 I llm_load_print_meta: n_gqa            = 1
0.00.081.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.597 I llm_load_print_meta: n_ff             = 8192
0.00.081.597 I llm_load_print_meta: n_expert         = 0
0.00.081.597 I llm_load_print_meta: n_expert_used    = 0
0.00.081.598 I llm_load_print_meta: causal attn      = 1
0.00.081.598 I llm_load_print_meta: pooling type     = 0
0.00.081.598 I llm_load_print_meta: rope type        = 2
0.00.081.598 I llm_load_print_meta: rope scaling     = linear
0.00.081.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.600 I llm_load_print_meta: freq_scale_train = 1
0.00.081.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.603 I llm_load_print_meta: model type       = 1.4B
0.00.081.604 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.604 I llm_load_print_meta: model params     = 1.41 B
0.00.081.605 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.606 I llm_load_print_meta: general.name     = 1.4B
0.00.081.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.609 I llm_load_print_meta: max token length = 1024
0.00.081.624 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.382 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.730 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.736 I llama_new_context_with_model: n_batch    = 2048
0.00.128.736 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.737 I llama_new_context_with_model: flash_attn = 0
0.00.128.739 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.740 I llama_new_context_with_model: freq_scale = 1
0.00.206.906 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.922 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.862 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.871 I llama_new_context_with_model: graph nodes  = 967
0.00.208.871 I llama_new_context_with_model: graph splits = 1
0.00.208.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.008 I main: llama threadpool init, n_threads = 4
0.00.277.022 I 
0.00.277.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.096 I 
0.00.277.203 I sampler seed: 1234
0.00.277.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.214 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.277.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.214 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.276.468 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.276.470 I llama_perf_context_print:        load time =     275.12 ms
0.02.276.471 I llama_perf_context_print: prompt eval time =      74.57 ms /     7 tokens (   10.65 ms per token,    93.87 tokens per second)
0.02.276.472 I llama_perf_context_print:        eval time =    1916.04 ms /    63 runs   (   30.41 ms per token,    32.88 tokens per second)
0.02.276.473 I llama_perf_context_print:       total time =    1999.47 ms /    70 tokens

real	0m2.323s
user	0m8.282s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.752 I llm_load_vocab: special tokens cache size = 25
0.00.080.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.585 I llm_load_print_meta: arch             = gptneox
0.00.080.585 I llm_load_print_meta: vocab type       = BPE
0.00.080.586 I llm_load_print_meta: n_vocab          = 50304
0.00.080.586 I llm_load_print_meta: n_merges         = 50009
0.00.080.587 I llm_load_print_meta: vocab_only       = 0
0.00.080.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.587 I llm_load_print_meta: n_embd           = 2048
0.00.080.587 I llm_load_print_meta: n_layer          = 24
0.00.080.597 I llm_load_print_meta: n_head           = 16
0.00.080.598 I llm_load_print_meta: n_head_kv        = 16
0.00.080.598 I llm_load_print_meta: n_rot            = 32
0.00.080.598 I llm_load_print_meta: n_swa            = 0
0.00.080.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.600 I llm_load_print_meta: n_gqa            = 1
0.00.080.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.606 I llm_load_print_meta: n_ff             = 8192
0.00.080.607 I llm_load_print_meta: n_expert         = 0
0.00.080.607 I llm_load_print_meta: n_expert_used    = 0
0.00.080.607 I llm_load_print_meta: causal attn      = 1
0.00.080.607 I llm_load_print_meta: pooling type     = 0
0.00.080.608 I llm_load_print_meta: rope type        = 2
0.00.080.608 I llm_load_print_meta: rope scaling     = linear
0.00.080.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.610 I llm_load_print_meta: freq_scale_train = 1
0.00.080.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.613 I llm_load_print_meta: model type       = 1.4B
0.00.080.614 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.614 I llm_load_print_meta: model params     = 1.41 B
0.00.080.615 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.616 I llm_load_print_meta: general.name     = 1.4B
0.00.080.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.619 I llm_load_print_meta: max token length = 1024
0.00.080.634 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.987 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.127.208 I llama_new_context_with_model: n_ctx      = 128
0.00.127.213 I llama_new_context_with_model: n_batch    = 128
0.00.127.213 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.214 I llama_new_context_with_model: flash_attn = 0
0.00.127.216 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.217 I llama_new_context_with_model: freq_scale = 1
0.00.132.456 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.466 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.386 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.393 I llama_new_context_with_model: graph nodes  = 967
0.00.134.393 I llama_new_context_with_model: graph splits = 1
0.00.134.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.601 I 
0.00.173.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.704 I perplexity: tokenizing the input ..
0.00.183.869 I perplexity: tokenization took 10.16 ms
0.00.183.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.851 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.339.032 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.339.070 I llama_perf_context_print:        load time =     171.84 ms
0.01.339.073 I llama_perf_context_print: prompt eval time =    1148.30 ms /   128 tokens (    8.97 ms per token,   111.47 tokens per second)
0.01.339.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.076 I llama_perf_context_print:       total time =    1165.47 ms /   129 tokens

real	0m1.376s
user	0m4.842s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.559 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.010.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.602 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.415 I llm_load_vocab: special tokens cache size = 25
0.00.081.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.201 I llm_load_print_meta: arch             = gptneox
0.00.081.202 I llm_load_print_meta: vocab type       = BPE
0.00.081.202 I llm_load_print_meta: n_vocab          = 50304
0.00.081.203 I llm_load_print_meta: n_merges         = 50009
0.00.081.203 I llm_load_print_meta: vocab_only       = 0
0.00.081.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.203 I llm_load_print_meta: n_embd           = 2048
0.00.081.204 I llm_load_print_meta: n_layer          = 24
0.00.081.214 I llm_load_print_meta: n_head           = 16
0.00.081.215 I llm_load_print_meta: n_head_kv        = 16
0.00.081.216 I llm_load_print_meta: n_rot            = 32
0.00.081.216 I llm_load_print_meta: n_swa            = 0
0.00.081.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.218 I llm_load_print_meta: n_gqa            = 1
0.00.081.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.223 I llm_load_print_meta: n_ff             = 8192
0.00.081.224 I llm_load_print_meta: n_expert         = 0
0.00.081.224 I llm_load_print_meta: n_expert_used    = 0
0.00.081.224 I llm_load_print_meta: causal attn      = 1
0.00.081.225 I llm_load_print_meta: pooling type     = 0
0.00.081.225 I llm_load_print_meta: rope type        = 2
0.00.081.225 I llm_load_print_meta: rope scaling     = linear
0.00.081.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.227 I llm_load_print_meta: freq_scale_train = 1
0.00.081.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.230 I llm_load_print_meta: model type       = 1.4B
0.00.081.231 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.231 I llm_load_print_meta: model params     = 1.41 B
0.00.081.232 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.233 I llm_load_print_meta: general.name     = 1.4B
0.00.081.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.236 I llm_load_print_meta: max token length = 1024
0.00.081.248 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.833 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.125 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.130 I llama_new_context_with_model: n_batch    = 2048
0.00.132.130 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.131 I llama_new_context_with_model: flash_attn = 0
0.00.132.133 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.134 I llama_new_context_with_model: freq_scale = 1
0.00.210.619 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.638 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.667 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.289 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.298 I llama_new_context_with_model: graph nodes  = 967
0.00.212.298 I llama_new_context_with_model: graph splits = 1
0.00.212.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.427 I main: llama threadpool init, n_threads = 4
0.00.295.442 I 
0.00.295.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.511 I 
0.00.295.605 I sampler seed: 1234
0.00.295.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.616 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.295.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.616 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.414.296 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.414.299 I llama_perf_context_print:        load time =     293.54 ms
0.02.414.310 I llama_perf_context_print: prompt eval time =     129.58 ms /     7 tokens (   18.51 ms per token,    54.02 tokens per second)
0.02.414.312 I llama_perf_context_print:        eval time =    1980.36 ms /    63 runs   (   31.43 ms per token,    31.81 tokens per second)
0.02.414.313 I llama_perf_context_print:       total time =    2118.88 ms /    70 tokens

real	0m2.462s
user	0m8.837s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.691 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.458 I llm_load_vocab: special tokens cache size = 25
0.00.083.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.398 I llm_load_print_meta: arch             = gptneox
0.00.083.398 I llm_load_print_meta: vocab type       = BPE
0.00.083.399 I llm_load_print_meta: n_vocab          = 50304
0.00.083.399 I llm_load_print_meta: n_merges         = 50009
0.00.083.400 I llm_load_print_meta: vocab_only       = 0
0.00.083.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.400 I llm_load_print_meta: n_embd           = 2048
0.00.083.400 I llm_load_print_meta: n_layer          = 24
0.00.083.412 I llm_load_print_meta: n_head           = 16
0.00.083.413 I llm_load_print_meta: n_head_kv        = 16
0.00.083.413 I llm_load_print_meta: n_rot            = 32
0.00.083.414 I llm_load_print_meta: n_swa            = 0
0.00.083.414 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.414 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.416 I llm_load_print_meta: n_gqa            = 1
0.00.083.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.423 I llm_load_print_meta: n_ff             = 8192
0.00.083.424 I llm_load_print_meta: n_expert         = 0
0.00.083.424 I llm_load_print_meta: n_expert_used    = 0
0.00.083.427 I llm_load_print_meta: causal attn      = 1
0.00.083.427 I llm_load_print_meta: pooling type     = 0
0.00.083.428 I llm_load_print_meta: rope type        = 2
0.00.083.428 I llm_load_print_meta: rope scaling     = linear
0.00.083.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.430 I llm_load_print_meta: freq_scale_train = 1
0.00.083.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.433 I llm_load_print_meta: model type       = 1.4B
0.00.083.434 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.435 I llm_load_print_meta: model params     = 1.41 B
0.00.083.436 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.437 I llm_load_print_meta: general.name     = 1.4B
0.00.083.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.441 I llm_load_print_meta: max token length = 1024
0.00.083.459 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.483 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.783 I llama_new_context_with_model: n_ctx      = 128
0.00.133.788 I llama_new_context_with_model: n_batch    = 128
0.00.133.789 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.789 I llama_new_context_with_model: flash_attn = 0
0.00.133.791 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.792 I llama_new_context_with_model: freq_scale = 1
0.00.139.071 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.084 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.980 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.988 I llama_new_context_with_model: graph nodes  = 967
0.00.140.988 I llama_new_context_with_model: graph splits = 1
0.00.140.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.630 I 
0.00.196.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.722 I perplexity: tokenizing the input ..
0.00.207.226 I perplexity: tokenization took 10.499 ms
0.00.207.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.297 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.412.498 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.412.537 I llama_perf_context_print:        load time =     194.83 ms
0.02.412.539 I llama_perf_context_print: prompt eval time =    2198.37 ms /   128 tokens (   17.17 ms per token,    58.22 tokens per second)
0.02.412.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.412.542 I llama_perf_context_print:       total time =    2215.91 ms /   129 tokens

real	0m2.454s
user	0m9.141s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.662 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.002.003 I main: load the model and apply lora adapter, if any
0.00.009.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.585 I llm_load_vocab: special tokens cache size = 25
0.00.080.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.367 I llm_load_print_meta: arch             = gptneox
0.00.080.368 I llm_load_print_meta: vocab type       = BPE
0.00.080.369 I llm_load_print_meta: n_vocab          = 50304
0.00.080.369 I llm_load_print_meta: n_merges         = 50009
0.00.080.369 I llm_load_print_meta: vocab_only       = 0
0.00.080.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.370 I llm_load_print_meta: n_embd           = 2048
0.00.080.370 I llm_load_print_meta: n_layer          = 24
0.00.080.378 I llm_load_print_meta: n_head           = 16
0.00.080.379 I llm_load_print_meta: n_head_kv        = 16
0.00.080.379 I llm_load_print_meta: n_rot            = 32
0.00.080.380 I llm_load_print_meta: n_swa            = 0
0.00.080.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.381 I llm_load_print_meta: n_gqa            = 1
0.00.080.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.386 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.387 I llm_load_print_meta: n_ff             = 8192
0.00.080.387 I llm_load_print_meta: n_expert         = 0
0.00.080.388 I llm_load_print_meta: n_expert_used    = 0
0.00.080.388 I llm_load_print_meta: causal attn      = 1
0.00.080.388 I llm_load_print_meta: pooling type     = 0
0.00.080.389 I llm_load_print_meta: rope type        = 2
0.00.080.389 I llm_load_print_meta: rope scaling     = linear
0.00.080.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.391 I llm_load_print_meta: freq_scale_train = 1
0.00.080.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.394 I llm_load_print_meta: model type       = 1.4B
0.00.080.395 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.396 I llm_load_print_meta: model params     = 1.41 B
0.00.080.397 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.397 I llm_load_print_meta: general.name     = 1.4B
0.00.080.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.400 I llm_load_print_meta: max token length = 1024
0.00.080.413 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.316 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.135.974 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.980 I llama_new_context_with_model: n_batch    = 2048
0.00.135.980 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.981 I llama_new_context_with_model: flash_attn = 0
0.00.135.983 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.984 I llama_new_context_with_model: freq_scale = 1
0.00.212.924 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.941 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.893 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.901 I llama_new_context_with_model: graph nodes  = 967
0.00.214.902 I llama_new_context_with_model: graph splits = 1
0.00.214.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.642 I main: llama threadpool init, n_threads = 4
0.00.300.654 I 
0.00.300.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.727 I 
0.00.300.820 I sampler seed: 1234
0.00.300.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.830 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.300.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.832 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.614.527 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.614.530 I llama_perf_context_print:        load time =     298.62 ms
0.02.614.532 I llama_perf_context_print: prompt eval time =     139.58 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.614.534 I llama_perf_context_print:        eval time =    2165.48 ms /    63 runs   (   34.37 ms per token,    29.09 tokens per second)
0.02.614.535 I llama_perf_context_print:       total time =    2313.89 ms /    70 tokens

real	0m2.664s
user	0m9.610s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.573 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.200 I llm_load_vocab: special tokens cache size = 25
0.00.080.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.010 I llm_load_print_meta: arch             = gptneox
0.00.080.011 I llm_load_print_meta: vocab type       = BPE
0.00.080.011 I llm_load_print_meta: n_vocab          = 50304
0.00.080.011 I llm_load_print_meta: n_merges         = 50009
0.00.080.012 I llm_load_print_meta: vocab_only       = 0
0.00.080.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.012 I llm_load_print_meta: n_embd           = 2048
0.00.080.013 I llm_load_print_meta: n_layer          = 24
0.00.080.021 I llm_load_print_meta: n_head           = 16
0.00.080.022 I llm_load_print_meta: n_head_kv        = 16
0.00.080.022 I llm_load_print_meta: n_rot            = 32
0.00.080.022 I llm_load_print_meta: n_swa            = 0
0.00.080.023 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.024 I llm_load_print_meta: n_gqa            = 1
0.00.080.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.030 I llm_load_print_meta: n_ff             = 8192
0.00.080.030 I llm_load_print_meta: n_expert         = 0
0.00.080.030 I llm_load_print_meta: n_expert_used    = 0
0.00.080.031 I llm_load_print_meta: causal attn      = 1
0.00.080.031 I llm_load_print_meta: pooling type     = 0
0.00.080.031 I llm_load_print_meta: rope type        = 2
0.00.080.032 I llm_load_print_meta: rope scaling     = linear
0.00.080.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.034 I llm_load_print_meta: freq_scale_train = 1
0.00.080.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.038 I llm_load_print_meta: model type       = 1.4B
0.00.080.038 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.039 I llm_load_print_meta: model params     = 1.41 B
0.00.080.041 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.041 I llm_load_print_meta: general.name     = 1.4B
0.00.080.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.047 I llm_load_print_meta: max token length = 1024
0.00.080.060 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.266 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.135.549 I llama_new_context_with_model: n_ctx      = 128
0.00.135.554 I llama_new_context_with_model: n_batch    = 128
0.00.135.555 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.555 I llama_new_context_with_model: flash_attn = 0
0.00.135.557 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.558 I llama_new_context_with_model: freq_scale = 1
0.00.140.699 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.709 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.287 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.295 I llama_new_context_with_model: graph nodes  = 967
0.00.142.295 I llama_new_context_with_model: graph splits = 1
0.00.142.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.963 I 
0.00.200.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.056 I perplexity: tokenizing the input ..
0.00.210.254 I perplexity: tokenization took 10.193 ms
0.00.210.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.592.156 I perplexity: 2.38 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.597.325 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.597.368 I llama_perf_context_print:        load time =     198.20 ms
0.02.597.370 I llama_perf_context_print: prompt eval time =    2380.13 ms /   128 tokens (   18.59 ms per token,    53.78 tokens per second)
0.02.597.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.597.373 I llama_perf_context_print:       total time =    2397.41 ms /   129 tokens

real	0m2.640s
user	0m9.878s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.550 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.010.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.821 I llm_load_vocab: special tokens cache size = 25
0.00.081.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.659 I llm_load_print_meta: arch             = gptneox
0.00.081.659 I llm_load_print_meta: vocab type       = BPE
0.00.081.660 I llm_load_print_meta: n_vocab          = 50304
0.00.081.660 I llm_load_print_meta: n_merges         = 50009
0.00.081.661 I llm_load_print_meta: vocab_only       = 0
0.00.081.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.661 I llm_load_print_meta: n_embd           = 2048
0.00.081.662 I llm_load_print_meta: n_layer          = 24
0.00.081.671 I llm_load_print_meta: n_head           = 16
0.00.081.672 I llm_load_print_meta: n_head_kv        = 16
0.00.081.673 I llm_load_print_meta: n_rot            = 32
0.00.081.673 I llm_load_print_meta: n_swa            = 0
0.00.081.673 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.674 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.675 I llm_load_print_meta: n_gqa            = 1
0.00.081.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.681 I llm_load_print_meta: n_ff             = 8192
0.00.081.681 I llm_load_print_meta: n_expert         = 0
0.00.081.682 I llm_load_print_meta: n_expert_used    = 0
0.00.081.682 I llm_load_print_meta: causal attn      = 1
0.00.081.682 I llm_load_print_meta: pooling type     = 0
0.00.081.683 I llm_load_print_meta: rope type        = 2
0.00.081.683 I llm_load_print_meta: rope scaling     = linear
0.00.081.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.685 I llm_load_print_meta: freq_scale_train = 1
0.00.081.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.688 I llm_load_print_meta: model type       = 1.4B
0.00.081.688 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.689 I llm_load_print_meta: model params     = 1.41 B
0.00.081.690 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.691 I llm_load_print_meta: general.name     = 1.4B
0.00.081.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.693 I llm_load_print_meta: max token length = 1024
0.00.081.706 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.316 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.575 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.581 I llama_new_context_with_model: n_batch    = 2048
0.00.142.582 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.582 I llama_new_context_with_model: flash_attn = 0
0.00.142.584 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.585 I llama_new_context_with_model: freq_scale = 1
0.00.219.510 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.527 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.147 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.156 I llama_new_context_with_model: graph nodes  = 967
0.00.221.156 I llama_new_context_with_model: graph splits = 1
0.00.221.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.372 I main: llama threadpool init, n_threads = 4
0.00.309.388 I 
0.00.309.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.472 I 
0.00.309.583 I sampler seed: 1234
0.00.309.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.599 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.309.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.600 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.724.451 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.724.453 I llama_perf_context_print:        load time =     307.45 ms
0.02.724.455 I llama_perf_context_print: prompt eval time =     146.20 ms /     7 tokens (   20.89 ms per token,    47.88 tokens per second)
0.02.724.457 I llama_perf_context_print:        eval time =    2260.05 ms /    63 runs   (   35.87 ms per token,    27.88 tokens per second)
0.02.724.458 I llama_perf_context_print:       total time =    2415.09 ms /    70 tokens

real	0m2.778s
user	0m10.023s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.582 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.432 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.134 I llm_load_vocab: special tokens cache size = 25
0.00.080.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.990 I llm_load_print_meta: arch             = gptneox
0.00.080.991 I llm_load_print_meta: vocab type       = BPE
0.00.080.991 I llm_load_print_meta: n_vocab          = 50304
0.00.080.992 I llm_load_print_meta: n_merges         = 50009
0.00.080.992 I llm_load_print_meta: vocab_only       = 0
0.00.080.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.993 I llm_load_print_meta: n_embd           = 2048
0.00.080.993 I llm_load_print_meta: n_layer          = 24
0.00.081.003 I llm_load_print_meta: n_head           = 16
0.00.081.004 I llm_load_print_meta: n_head_kv        = 16
0.00.081.005 I llm_load_print_meta: n_rot            = 32
0.00.081.005 I llm_load_print_meta: n_swa            = 0
0.00.081.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.007 I llm_load_print_meta: n_gqa            = 1
0.00.081.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.008 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.012 I llm_load_print_meta: n_ff             = 8192
0.00.081.012 I llm_load_print_meta: n_expert         = 0
0.00.081.013 I llm_load_print_meta: n_expert_used    = 0
0.00.081.013 I llm_load_print_meta: causal attn      = 1
0.00.081.013 I llm_load_print_meta: pooling type     = 0
0.00.081.013 I llm_load_print_meta: rope type        = 2
0.00.081.014 I llm_load_print_meta: rope scaling     = linear
0.00.081.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.016 I llm_load_print_meta: freq_scale_train = 1
0.00.081.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.018 I llm_load_print_meta: model type       = 1.4B
0.00.081.019 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.020 I llm_load_print_meta: model params     = 1.41 B
0.00.081.021 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.021 I llm_load_print_meta: general.name     = 1.4B
0.00.081.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.024 I llm_load_print_meta: max token length = 1024
0.00.081.038 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.243 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.507 I llama_new_context_with_model: n_ctx      = 128
0.00.141.512 I llama_new_context_with_model: n_batch    = 128
0.00.141.512 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.513 I llama_new_context_with_model: flash_attn = 0
0.00.141.514 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.515 I llama_new_context_with_model: freq_scale = 1
0.00.146.687 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.698 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.590 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.598 I llama_new_context_with_model: graph nodes  = 967
0.00.148.598 I llama_new_context_with_model: graph splits = 1
0.00.148.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.900 I 
0.00.207.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.987 I perplexity: tokenizing the input ..
0.00.218.134 I perplexity: tokenization took 10.143 ms
0.00.218.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.121 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.705.298 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.705.330 I llama_perf_context_print:        load time =     206.13 ms
0.02.705.331 I llama_perf_context_print: prompt eval time =    2480.51 ms /   128 tokens (   19.38 ms per token,    51.60 tokens per second)
0.02.705.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.334 I llama_perf_context_print:       total time =    2497.43 ms /   129 tokens

real	0m2.751s
user	0m10.274s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.535 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.010.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.427 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.969 I llm_load_vocab: special tokens cache size = 25
0.00.080.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.780 I llm_load_print_meta: arch             = gptneox
0.00.080.781 I llm_load_print_meta: vocab type       = BPE
0.00.080.781 I llm_load_print_meta: n_vocab          = 50304
0.00.080.782 I llm_load_print_meta: n_merges         = 50009
0.00.080.782 I llm_load_print_meta: vocab_only       = 0
0.00.080.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.782 I llm_load_print_meta: n_embd           = 2048
0.00.080.783 I llm_load_print_meta: n_layer          = 24
0.00.080.791 I llm_load_print_meta: n_head           = 16
0.00.080.792 I llm_load_print_meta: n_head_kv        = 16
0.00.080.792 I llm_load_print_meta: n_rot            = 32
0.00.080.792 I llm_load_print_meta: n_swa            = 0
0.00.080.793 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.793 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.794 I llm_load_print_meta: n_gqa            = 1
0.00.080.795 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.800 I llm_load_print_meta: n_ff             = 8192
0.00.080.800 I llm_load_print_meta: n_expert         = 0
0.00.080.800 I llm_load_print_meta: n_expert_used    = 0
0.00.080.801 I llm_load_print_meta: causal attn      = 1
0.00.080.801 I llm_load_print_meta: pooling type     = 0
0.00.080.801 I llm_load_print_meta: rope type        = 2
0.00.080.802 I llm_load_print_meta: rope scaling     = linear
0.00.080.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.804 I llm_load_print_meta: freq_scale_train = 1
0.00.080.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.806 I llm_load_print_meta: model type       = 1.4B
0.00.080.807 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.808 I llm_load_print_meta: model params     = 1.41 B
0.00.080.809 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.809 I llm_load_print_meta: general.name     = 1.4B
0.00.080.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.812 I llm_load_print_meta: max token length = 1024
0.00.080.829 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.283 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.113.598 I llama_new_context_with_model: n_ctx      = 2048
0.00.113.604 I llama_new_context_with_model: n_batch    = 2048
0.00.113.604 I llama_new_context_with_model: n_ubatch   = 512
0.00.113.605 I llama_new_context_with_model: flash_attn = 0
0.00.113.607 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.608 I llama_new_context_with_model: freq_scale = 1
0.00.192.019 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.035 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.581 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.589 I llama_new_context_with_model: graph nodes  = 967
0.00.193.590 I llama_new_context_with_model: graph splits = 1
0.00.193.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.383 I main: llama threadpool init, n_threads = 4
0.00.261.396 I 
0.00.261.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.475 I 
0.00.261.579 I sampler seed: 1234
0.00.261.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.592 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.261.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.594 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.857.908 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.01.857.910 I llama_perf_context_print:        load time =     259.54 ms
0.01.857.912 I llama_perf_context_print: prompt eval time =      88.36 ms /     7 tokens (   12.62 ms per token,    79.22 tokens per second)
0.01.857.913 I llama_perf_context_print:        eval time =    1499.75 ms /    63 runs   (   23.81 ms per token,    42.01 tokens per second)
0.01.857.914 I llama_perf_context_print:       total time =    1596.53 ms /    70 tokens

real	0m1.894s
user	0m6.661s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.230 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.548 I llm_load_vocab: special tokens cache size = 25
0.00.080.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.359 I llm_load_print_meta: arch             = gptneox
0.00.080.359 I llm_load_print_meta: vocab type       = BPE
0.00.080.360 I llm_load_print_meta: n_vocab          = 50304
0.00.080.360 I llm_load_print_meta: n_merges         = 50009
0.00.080.361 I llm_load_print_meta: vocab_only       = 0
0.00.080.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.361 I llm_load_print_meta: n_embd           = 2048
0.00.080.362 I llm_load_print_meta: n_layer          = 24
0.00.080.372 I llm_load_print_meta: n_head           = 16
0.00.080.373 I llm_load_print_meta: n_head_kv        = 16
0.00.080.373 I llm_load_print_meta: n_rot            = 32
0.00.080.373 I llm_load_print_meta: n_swa            = 0
0.00.080.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.375 I llm_load_print_meta: n_gqa            = 1
0.00.080.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.381 I llm_load_print_meta: n_ff             = 8192
0.00.080.381 I llm_load_print_meta: n_expert         = 0
0.00.080.382 I llm_load_print_meta: n_expert_used    = 0
0.00.080.382 I llm_load_print_meta: causal attn      = 1
0.00.080.382 I llm_load_print_meta: pooling type     = 0
0.00.080.383 I llm_load_print_meta: rope type        = 2
0.00.080.383 I llm_load_print_meta: rope scaling     = linear
0.00.080.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.385 I llm_load_print_meta: freq_scale_train = 1
0.00.080.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.387 I llm_load_print_meta: model type       = 1.4B
0.00.080.388 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.389 I llm_load_print_meta: model params     = 1.41 B
0.00.080.390 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.390 I llm_load_print_meta: general.name     = 1.4B
0.00.080.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.393 I llm_load_print_meta: max token length = 1024
0.00.080.413 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.853 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.138 I llama_new_context_with_model: n_ctx      = 128
0.00.114.144 I llama_new_context_with_model: n_batch    = 128
0.00.114.144 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.144 I llama_new_context_with_model: flash_attn = 0
0.00.114.146 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.148 I llama_new_context_with_model: freq_scale = 1
0.00.119.412 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.424 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.354 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.362 I llama_new_context_with_model: graph nodes  = 967
0.00.121.362 I llama_new_context_with_model: graph splits = 1
0.00.121.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.916 I 
0.00.161.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.010 I perplexity: tokenizing the input ..
0.00.171.553 I perplexity: tokenization took 10.538 ms
0.00.171.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.958 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.709.137 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.709.168 I llama_perf_context_print:        load time =     159.18 ms
0.01.709.170 I llama_perf_context_print: prompt eval time =    1530.44 ms /   128 tokens (   11.96 ms per token,    83.64 tokens per second)
0.01.709.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.172 I llama_perf_context_print:       total time =    1548.25 ms /   129 tokens

real	0m1.740s
user	0m6.394s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.009.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.371 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.947 I llm_load_vocab: special tokens cache size = 25
0.00.080.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.681 I llm_load_print_meta: arch             = gptneox
0.00.080.682 I llm_load_print_meta: vocab type       = BPE
0.00.080.682 I llm_load_print_meta: n_vocab          = 50304
0.00.080.682 I llm_load_print_meta: n_merges         = 50009
0.00.080.683 I llm_load_print_meta: vocab_only       = 0
0.00.080.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.684 I llm_load_print_meta: n_embd           = 2048
0.00.080.684 I llm_load_print_meta: n_layer          = 24
0.00.080.692 I llm_load_print_meta: n_head           = 16
0.00.080.693 I llm_load_print_meta: n_head_kv        = 16
0.00.080.694 I llm_load_print_meta: n_rot            = 32
0.00.080.694 I llm_load_print_meta: n_swa            = 0
0.00.080.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.696 I llm_load_print_meta: n_gqa            = 1
0.00.080.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.701 I llm_load_print_meta: n_ff             = 8192
0.00.080.702 I llm_load_print_meta: n_expert         = 0
0.00.080.702 I llm_load_print_meta: n_expert_used    = 0
0.00.080.702 I llm_load_print_meta: causal attn      = 1
0.00.080.703 I llm_load_print_meta: pooling type     = 0
0.00.080.703 I llm_load_print_meta: rope type        = 2
0.00.080.703 I llm_load_print_meta: rope scaling     = linear
0.00.080.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.705 I llm_load_print_meta: freq_scale_train = 1
0.00.080.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.708 I llm_load_print_meta: model type       = 1.4B
0.00.080.708 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.709 I llm_load_print_meta: model params     = 1.41 B
0.00.080.710 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.711 I llm_load_print_meta: general.name     = 1.4B
0.00.080.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.713 I llm_load_print_meta: max token length = 1024
0.00.080.726 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.424 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.123.750 I llama_new_context_with_model: n_ctx      = 2048
0.00.123.755 I llama_new_context_with_model: n_batch    = 2048
0.00.123.756 I llama_new_context_with_model: n_ubatch   = 512
0.00.123.756 I llama_new_context_with_model: flash_attn = 0
0.00.123.758 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.759 I llama_new_context_with_model: freq_scale = 1
0.00.200.242 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.258 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.229 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.236 I llama_new_context_with_model: graph nodes  = 967
0.00.202.237 I llama_new_context_with_model: graph splits = 1
0.00.202.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.314 I main: llama threadpool init, n_threads = 4
0.00.276.329 I 
0.00.276.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.403 I 
0.00.276.498 I sampler seed: 1234
0.00.276.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.512 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.276.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.514 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.086.813 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.086.817 I llama_perf_context_print:        load time =     274.44 ms
0.02.086.819 I llama_perf_context_print: prompt eval time =      96.38 ms /     7 tokens (   13.77 ms per token,    72.63 tokens per second)
0.02.086.820 I llama_perf_context_print:        eval time =    1705.24 ms /    63 runs   (   27.07 ms per token,    36.94 tokens per second)
0.02.086.821 I llama_perf_context_print:       total time =    1810.51 ms /    70 tokens

real	0m2.129s
user	0m7.544s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.558 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.505 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.506 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.506 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.375 I llm_load_vocab: special tokens cache size = 25
0.00.080.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.209 I llm_load_print_meta: arch             = gptneox
0.00.080.210 I llm_load_print_meta: vocab type       = BPE
0.00.080.210 I llm_load_print_meta: n_vocab          = 50304
0.00.080.210 I llm_load_print_meta: n_merges         = 50009
0.00.080.211 I llm_load_print_meta: vocab_only       = 0
0.00.080.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.212 I llm_load_print_meta: n_embd           = 2048
0.00.080.215 I llm_load_print_meta: n_layer          = 24
0.00.080.223 I llm_load_print_meta: n_head           = 16
0.00.080.224 I llm_load_print_meta: n_head_kv        = 16
0.00.080.226 I llm_load_print_meta: n_rot            = 32
0.00.080.226 I llm_load_print_meta: n_swa            = 0
0.00.080.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.228 I llm_load_print_meta: n_gqa            = 1
0.00.080.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.234 I llm_load_print_meta: n_ff             = 8192
0.00.080.234 I llm_load_print_meta: n_expert         = 0
0.00.080.235 I llm_load_print_meta: n_expert_used    = 0
0.00.080.236 I llm_load_print_meta: causal attn      = 1
0.00.080.236 I llm_load_print_meta: pooling type     = 0
0.00.080.236 I llm_load_print_meta: rope type        = 2
0.00.080.237 I llm_load_print_meta: rope scaling     = linear
0.00.080.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.239 I llm_load_print_meta: freq_scale_train = 1
0.00.080.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.242 I llm_load_print_meta: model type       = 1.4B
0.00.080.243 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.244 I llm_load_print_meta: model params     = 1.41 B
0.00.080.245 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.245 I llm_load_print_meta: general.name     = 1.4B
0.00.080.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.249 I llm_load_print_meta: max token length = 1024
0.00.080.263 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.926 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.154 I llama_new_context_with_model: n_ctx      = 128
0.00.124.159 I llama_new_context_with_model: n_batch    = 128
0.00.124.159 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.160 I llama_new_context_with_model: flash_attn = 0
0.00.124.162 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.162 I llama_new_context_with_model: freq_scale = 1
0.00.129.123 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.133 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.682 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.689 I llama_new_context_with_model: graph nodes  = 967
0.00.130.689 I llama_new_context_with_model: graph splits = 1
0.00.130.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.325 I 
0.00.174.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.417 I perplexity: tokenizing the input ..
0.00.184.712 I perplexity: tokenization took 10.291 ms
0.00.184.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.594 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.809.774 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.809.804 I llama_perf_context_print:        load time =     172.58 ms
0.01.809.806 I llama_perf_context_print: prompt eval time =    1618.33 ms /   128 tokens (   12.64 ms per token,    79.09 tokens per second)
0.01.809.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.809 I llama_perf_context_print:       total time =    1635.48 ms /   129 tokens

real	0m1.846s
user	0m6.770s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.550 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.009.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.163 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.163 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.742 I llm_load_vocab: special tokens cache size = 25
0.00.080.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.583 I llm_load_print_meta: arch             = gptneox
0.00.080.584 I llm_load_print_meta: vocab type       = BPE
0.00.080.584 I llm_load_print_meta: n_vocab          = 50304
0.00.080.584 I llm_load_print_meta: n_merges         = 50009
0.00.080.585 I llm_load_print_meta: vocab_only       = 0
0.00.080.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.585 I llm_load_print_meta: n_embd           = 2048
0.00.080.586 I llm_load_print_meta: n_layer          = 24
0.00.080.596 I llm_load_print_meta: n_head           = 16
0.00.080.597 I llm_load_print_meta: n_head_kv        = 16
0.00.080.597 I llm_load_print_meta: n_rot            = 32
0.00.080.598 I llm_load_print_meta: n_swa            = 0
0.00.080.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.599 I llm_load_print_meta: n_gqa            = 1
0.00.080.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.605 I llm_load_print_meta: n_ff             = 8192
0.00.080.605 I llm_load_print_meta: n_expert         = 0
0.00.080.607 I llm_load_print_meta: n_expert_used    = 0
0.00.080.607 I llm_load_print_meta: causal attn      = 1
0.00.080.607 I llm_load_print_meta: pooling type     = 0
0.00.080.608 I llm_load_print_meta: rope type        = 2
0.00.080.608 I llm_load_print_meta: rope scaling     = linear
0.00.080.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.610 I llm_load_print_meta: freq_scale_train = 1
0.00.080.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.615 I llm_load_print_meta: model type       = 1.4B
0.00.080.615 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.617 I llm_load_print_meta: model params     = 1.41 B
0.00.080.618 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.619 I llm_load_print_meta: general.name     = 1.4B
0.00.080.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.622 I llm_load_print_meta: max token length = 1024
0.00.080.636 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.178 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.131.517 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.522 I llama_new_context_with_model: n_batch    = 2048
0.00.131.522 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.523 I llama_new_context_with_model: flash_attn = 0
0.00.131.525 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.526 I llama_new_context_with_model: freq_scale = 1
0.00.209.556 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.571 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.561 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.570 I llama_new_context_with_model: graph nodes  = 967
0.00.211.570 I llama_new_context_with_model: graph splits = 1
0.00.211.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.373 I main: llama threadpool init, n_threads = 4
0.00.287.389 I 
0.00.287.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.466 I 
0.00.287.561 I sampler seed: 1234
0.00.287.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.576 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.287.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.577 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.277.836 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.277.839 I llama_perf_context_print:        load time =     285.47 ms
0.02.277.840 I llama_perf_context_print: prompt eval time =     102.27 ms /     7 tokens (   14.61 ms per token,    68.45 tokens per second)
0.02.277.841 I llama_perf_context_print:        eval time =    1879.43 ms /    63 runs   (   29.83 ms per token,    33.52 tokens per second)
0.02.277.842 I llama_perf_context_print:       total time =    1990.47 ms /    70 tokens

real	0m2.326s
user	0m8.274s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.596 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.402 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.402 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.022 I llm_load_vocab: special tokens cache size = 25
0.00.080.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.935 I llm_load_print_meta: arch             = gptneox
0.00.080.936 I llm_load_print_meta: vocab type       = BPE
0.00.080.936 I llm_load_print_meta: n_vocab          = 50304
0.00.080.936 I llm_load_print_meta: n_merges         = 50009
0.00.080.937 I llm_load_print_meta: vocab_only       = 0
0.00.080.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.937 I llm_load_print_meta: n_embd           = 2048
0.00.080.938 I llm_load_print_meta: n_layer          = 24
0.00.080.946 I llm_load_print_meta: n_head           = 16
0.00.080.947 I llm_load_print_meta: n_head_kv        = 16
0.00.080.947 I llm_load_print_meta: n_rot            = 32
0.00.080.948 I llm_load_print_meta: n_swa            = 0
0.00.080.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.949 I llm_load_print_meta: n_gqa            = 1
0.00.080.951 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.952 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.953 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.955 I llm_load_print_meta: n_ff             = 8192
0.00.080.956 I llm_load_print_meta: n_expert         = 0
0.00.080.956 I llm_load_print_meta: n_expert_used    = 0
0.00.080.956 I llm_load_print_meta: causal attn      = 1
0.00.080.957 I llm_load_print_meta: pooling type     = 0
0.00.080.957 I llm_load_print_meta: rope type        = 2
0.00.080.957 I llm_load_print_meta: rope scaling     = linear
0.00.080.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.959 I llm_load_print_meta: freq_scale_train = 1
0.00.080.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.962 I llm_load_print_meta: model type       = 1.4B
0.00.080.963 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.964 I llm_load_print_meta: model params     = 1.41 B
0.00.080.964 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.965 I llm_load_print_meta: general.name     = 1.4B
0.00.080.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.968 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.968 I llm_load_print_meta: max token length = 1024
0.00.080.983 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.661 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.931 I llama_new_context_with_model: n_ctx      = 128
0.00.132.937 I llama_new_context_with_model: n_batch    = 128
0.00.132.937 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.938 I llama_new_context_with_model: flash_attn = 0
0.00.132.940 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.941 I llama_new_context_with_model: freq_scale = 1
0.00.138.169 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.179 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.083 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.091 I llama_new_context_with_model: graph nodes  = 967
0.00.140.091 I llama_new_context_with_model: graph splits = 1
0.00.140.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.725 I 
0.00.186.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.811 I perplexity: tokenizing the input ..
0.00.196.979 I perplexity: tokenization took 10.164 ms
0.00.196.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.742 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.876.031 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.876.065 I llama_perf_context_print:        load time =     184.97 ms
0.01.876.066 I llama_perf_context_print: prompt eval time =    1672.17 ms /   128 tokens (   13.06 ms per token,    76.55 tokens per second)
0.01.876.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.876.070 I llama_perf_context_print:       total time =    1689.34 ms /   129 tokens

real	0m1.917s
user	0m6.990s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.545 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.010.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.601 I llama_model_loader: - type  f32:  194 tensors
0.00.022.603 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.605 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.918 I llm_load_vocab: special tokens cache size = 25
0.00.080.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.700 I llm_load_print_meta: arch             = gptneox
0.00.080.701 I llm_load_print_meta: vocab type       = BPE
0.00.080.701 I llm_load_print_meta: n_vocab          = 50304
0.00.080.702 I llm_load_print_meta: n_merges         = 50009
0.00.080.702 I llm_load_print_meta: vocab_only       = 0
0.00.080.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.704 I llm_load_print_meta: n_embd           = 2048
0.00.080.704 I llm_load_print_meta: n_layer          = 24
0.00.080.714 I llm_load_print_meta: n_head           = 16
0.00.080.715 I llm_load_print_meta: n_head_kv        = 16
0.00.080.715 I llm_load_print_meta: n_rot            = 32
0.00.080.716 I llm_load_print_meta: n_swa            = 0
0.00.080.716 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.718 I llm_load_print_meta: n_gqa            = 1
0.00.080.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.724 I llm_load_print_meta: n_ff             = 8192
0.00.080.724 I llm_load_print_meta: n_expert         = 0
0.00.080.725 I llm_load_print_meta: n_expert_used    = 0
0.00.080.725 I llm_load_print_meta: causal attn      = 1
0.00.080.726 I llm_load_print_meta: pooling type     = 0
0.00.080.726 I llm_load_print_meta: rope type        = 2
0.00.080.726 I llm_load_print_meta: rope scaling     = linear
0.00.080.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.729 I llm_load_print_meta: freq_scale_train = 1
0.00.080.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.735 I llm_load_print_meta: model type       = 1.4B
0.00.080.735 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.736 I llm_load_print_meta: model params     = 1.41 B
0.00.080.737 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.737 I llm_load_print_meta: general.name     = 1.4B
0.00.080.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.741 I llm_load_print_meta: max token length = 1024
0.00.080.754 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.345 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.139.784 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.789 I llama_new_context_with_model: n_batch    = 2048
0.00.139.790 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.790 I llama_new_context_with_model: flash_attn = 0
0.00.139.793 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.793 I llama_new_context_with_model: freq_scale = 1
0.00.219.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.412 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.051 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.058 I llama_new_context_with_model: graph nodes  = 967
0.00.221.059 I llama_new_context_with_model: graph splits = 1
0.00.221.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.620 I main: llama threadpool init, n_threads = 4
0.00.307.634 I 
0.00.307.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.716 I 
0.00.307.828 I sampler seed: 1234
0.00.307.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.842 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.307.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.843 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.560.019 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.560.022 I llama_perf_context_print:        load time =     305.70 ms
0.02.560.023 I llama_perf_context_print: prompt eval time =     120.84 ms /     7 tokens (   17.26 ms per token,    57.93 tokens per second)
0.02.560.025 I llama_perf_context_print:        eval time =    2122.70 ms /    63 runs   (   33.69 ms per token,    29.68 tokens per second)
0.02.560.025 I llama_perf_context_print:       total time =    2252.41 ms /    70 tokens

real	0m2.613s
user	0m9.373s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.575 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.504 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.717 I llm_load_vocab: special tokens cache size = 25
0.00.080.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.537 I llm_load_print_meta: arch             = gptneox
0.00.080.538 I llm_load_print_meta: vocab type       = BPE
0.00.080.539 I llm_load_print_meta: n_vocab          = 50304
0.00.080.539 I llm_load_print_meta: n_merges         = 50009
0.00.080.540 I llm_load_print_meta: vocab_only       = 0
0.00.080.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.541 I llm_load_print_meta: n_embd           = 2048
0.00.080.541 I llm_load_print_meta: n_layer          = 24
0.00.080.550 I llm_load_print_meta: n_head           = 16
0.00.080.551 I llm_load_print_meta: n_head_kv        = 16
0.00.080.551 I llm_load_print_meta: n_rot            = 32
0.00.080.551 I llm_load_print_meta: n_swa            = 0
0.00.080.551 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.551 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.553 I llm_load_print_meta: n_gqa            = 1
0.00.080.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.559 I llm_load_print_meta: n_ff             = 8192
0.00.080.559 I llm_load_print_meta: n_expert         = 0
0.00.080.559 I llm_load_print_meta: n_expert_used    = 0
0.00.080.560 I llm_load_print_meta: causal attn      = 1
0.00.080.560 I llm_load_print_meta: pooling type     = 0
0.00.080.561 I llm_load_print_meta: rope type        = 2
0.00.080.561 I llm_load_print_meta: rope scaling     = linear
0.00.080.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.566 I llm_load_print_meta: freq_scale_train = 1
0.00.080.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.569 I llm_load_print_meta: model type       = 1.4B
0.00.080.570 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.571 I llm_load_print_meta: model params     = 1.41 B
0.00.080.572 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.572 I llm_load_print_meta: general.name     = 1.4B
0.00.080.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.576 I llm_load_print_meta: max token length = 1024
0.00.080.589 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.807 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.057 I llama_new_context_with_model: n_ctx      = 128
0.00.140.062 I llama_new_context_with_model: n_batch    = 128
0.00.140.063 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.063 I llama_new_context_with_model: flash_attn = 0
0.00.140.065 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.066 I llama_new_context_with_model: freq_scale = 1
0.00.145.288 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.299 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.819 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.827 I llama_new_context_with_model: graph nodes  = 967
0.00.146.827 I llama_new_context_with_model: graph splits = 1
0.00.146.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.883 I 
0.00.200.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.972 I perplexity: tokenizing the input ..
0.00.211.184 I perplexity: tokenization took 10.207 ms
0.00.211.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.748 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.193.040 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.193.074 I llama_perf_context_print:        load time =     199.16 ms
0.02.193.076 I llama_perf_context_print: prompt eval time =    1975.12 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.193.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.078 I llama_perf_context_print:       total time =    1992.19 ms /   129 tokens

real	0m2.237s
user	0m8.249s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.554 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.010.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.895 I llm_load_vocab: special tokens cache size = 25
0.00.080.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.719 I llm_load_print_meta: arch             = gptneox
0.00.080.719 I llm_load_print_meta: vocab type       = BPE
0.00.080.720 I llm_load_print_meta: n_vocab          = 50304
0.00.080.720 I llm_load_print_meta: n_merges         = 50009
0.00.080.721 I llm_load_print_meta: vocab_only       = 0
0.00.080.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.721 I llm_load_print_meta: n_embd           = 2048
0.00.080.721 I llm_load_print_meta: n_layer          = 24
0.00.080.730 I llm_load_print_meta: n_head           = 16
0.00.080.731 I llm_load_print_meta: n_head_kv        = 16
0.00.080.731 I llm_load_print_meta: n_rot            = 32
0.00.080.731 I llm_load_print_meta: n_swa            = 0
0.00.080.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.733 I llm_load_print_meta: n_gqa            = 1
0.00.080.734 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.735 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.739 I llm_load_print_meta: n_ff             = 8192
0.00.080.739 I llm_load_print_meta: n_expert         = 0
0.00.080.739 I llm_load_print_meta: n_expert_used    = 0
0.00.080.740 I llm_load_print_meta: causal attn      = 1
0.00.080.740 I llm_load_print_meta: pooling type     = 0
0.00.080.740 I llm_load_print_meta: rope type        = 2
0.00.080.741 I llm_load_print_meta: rope scaling     = linear
0.00.080.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.742 I llm_load_print_meta: freq_scale_train = 1
0.00.080.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.745 I llm_load_print_meta: model type       = 1.4B
0.00.080.746 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.746 I llm_load_print_meta: model params     = 1.41 B
0.00.080.747 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.747 I llm_load_print_meta: general.name     = 1.4B
0.00.080.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.750 I llm_load_print_meta: max token length = 1024
0.00.080.762 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.868 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.178 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.184 I llama_new_context_with_model: n_batch    = 2048
0.00.146.184 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.185 I llama_new_context_with_model: flash_attn = 0
0.00.146.187 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.187 I llama_new_context_with_model: freq_scale = 1
0.00.225.023 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.039 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.648 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.657 I llama_new_context_with_model: graph nodes  = 967
0.00.226.658 I llama_new_context_with_model: graph splits = 1
0.00.226.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.826 I main: llama threadpool init, n_threads = 4
0.00.311.840 I 
0.00.311.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.919 I 
0.00.312.025 I sampler seed: 1234
0.00.312.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.042 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.312.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.043 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.649.154 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.649.156 I llama_perf_context_print:        load time =     309.97 ms
0.02.649.157 I llama_perf_context_print: prompt eval time =     113.12 ms /     7 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.649.159 I llama_perf_context_print:        eval time =    2215.30 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.649.159 I llama_perf_context_print:       total time =    2337.34 ms /    70 tokens

real	0m2.707s
user	0m9.702s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.607 I build: 3938 (6f55bccb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.259 I llm_load_vocab: special tokens cache size = 25
0.00.080.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.176 I llm_load_print_meta: arch             = gptneox
0.00.080.176 I llm_load_print_meta: vocab type       = BPE
0.00.080.176 I llm_load_print_meta: n_vocab          = 50304
0.00.080.177 I llm_load_print_meta: n_merges         = 50009
0.00.080.177 I llm_load_print_meta: vocab_only       = 0
0.00.080.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.178 I llm_load_print_meta: n_embd           = 2048
0.00.080.178 I llm_load_print_meta: n_layer          = 24
0.00.080.187 I llm_load_print_meta: n_head           = 16
0.00.080.188 I llm_load_print_meta: n_head_kv        = 16
0.00.080.188 I llm_load_print_meta: n_rot            = 32
0.00.080.189 I llm_load_print_meta: n_swa            = 0
0.00.080.189 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.189 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.190 I llm_load_print_meta: n_gqa            = 1
0.00.080.191 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.192 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.196 I llm_load_print_meta: n_ff             = 8192
0.00.080.196 I llm_load_print_meta: n_expert         = 0
0.00.080.197 I llm_load_print_meta: n_expert_used    = 0
0.00.080.197 I llm_load_print_meta: causal attn      = 1
0.00.080.197 I llm_load_print_meta: pooling type     = 0
0.00.080.197 I llm_load_print_meta: rope type        = 2
0.00.080.198 I llm_load_print_meta: rope scaling     = linear
0.00.080.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.200 I llm_load_print_meta: freq_scale_train = 1
0.00.080.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.203 I llm_load_print_meta: model type       = 1.4B
0.00.080.203 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.204 I llm_load_print_meta: model params     = 1.41 B
0.00.080.205 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.205 I llm_load_print_meta: general.name     = 1.4B
0.00.080.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.208 I llm_load_print_meta: max token length = 1024
0.00.080.223 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.107 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.367 I llama_new_context_with_model: n_ctx      = 128
0.00.145.372 I llama_new_context_with_model: n_batch    = 128
0.00.145.373 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.373 I llama_new_context_with_model: flash_attn = 0
0.00.145.375 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.376 I llama_new_context_with_model: freq_scale = 1
0.00.150.592 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.601 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.621 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.492 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.499 I llama_new_context_with_model: graph nodes  = 967
0.00.152.499 I llama_new_context_with_model: graph splits = 1
0.00.152.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.918 I 
0.00.207.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.018 I perplexity: tokenizing the input ..
0.00.217.194 I perplexity: tokenization took 10.171 ms
0.00.217.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.210 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.021.361 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.021.399 I llama_perf_context_print:        load time =     205.17 ms
0.02.021.401 I llama_perf_context_print: prompt eval time =    1797.44 ms /   128 tokens (   14.04 ms per token,    71.21 tokens per second)
0.02.021.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.408 I llama_perf_context_print:       total time =    1814.48 ms /   129 tokens

real	0m2.069s
user	0m7.509s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3938 (6f55bccb)
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
0.00.208.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.302s
user	0m7.268s
sys	0m0.308s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3938 (6f55bccb)
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
0.00.205.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.175s
user	0m6.813s
sys	0m0.276s
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
0.67user 0.23system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896264maxresident)k
0inputs+48outputs (0major+61119minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.10 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.41 sec*proc (2 tests)

Total Test time (real) =   0.42 sec
0.23user 0.24system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2891040maxresident)k
0inputs+48outputs (0major+60975minor)pagefaults 0swaps
```
