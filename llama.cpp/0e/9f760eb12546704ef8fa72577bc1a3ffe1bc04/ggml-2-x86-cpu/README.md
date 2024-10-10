## Summary

- status:  SUCCESS ✅
- runtime: 15:35.72
- date:    Thu Oct 10 18:40:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0e9f760eb12546704ef8fa72577bc1a3ffe1bc04
- author:  Diego Devesa
```
rpc : add backend registry / device interfaces (#9812)

* rpc : add backend registry / device interfaces

* llama : add llama_supports_rpc API

* ggml_backend_rpc_start_rpc_server -> ggml_backend_rpc_start_server
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.02 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.56 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.51 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.85 sec*proc (28 tests)

Total Test time (real) =  60.86 sec

real	1m0.931s
user	1m14.792s
sys	0m0.826s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.21 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.52 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.60 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.39 sec*proc (28 tests)

Total Test time (real) =  27.40 sec

real	0m27.466s
user	0m29.924s
sys	0m0.769s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.593 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.611 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.632 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.633 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.634 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.638 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.638 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.639 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.640 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.640 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.643 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.645 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.645 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.646 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.646 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.647 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.884 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.888 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.889 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.889 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.889 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.890 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.890 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.892 I llama_model_loader: - type  f32:  124 tensors
0.00.008.894 I llama_model_loader: - type  f16:   73 tensors
0.00.015.930 I llm_load_vocab: special tokens cache size = 5
0.00.018.634 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.646 I llm_load_print_meta: arch             = bert
0.00.018.646 I llm_load_print_meta: vocab type       = WPM
0.00.018.647 I llm_load_print_meta: n_vocab          = 30522
0.00.018.647 I llm_load_print_meta: n_merges         = 0
0.00.018.647 I llm_load_print_meta: vocab_only       = 0
0.00.018.648 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.649 I llm_load_print_meta: n_embd           = 384
0.00.018.649 I llm_load_print_meta: n_layer          = 12
0.00.018.656 I llm_load_print_meta: n_head           = 12
0.00.018.657 I llm_load_print_meta: n_head_kv        = 12
0.00.018.657 I llm_load_print_meta: n_rot            = 32
0.00.018.658 I llm_load_print_meta: n_swa            = 0
0.00.018.658 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.658 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.659 I llm_load_print_meta: n_gqa            = 1
0.00.018.660 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.661 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.662 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.665 I llm_load_print_meta: n_ff             = 1536
0.00.018.665 I llm_load_print_meta: n_expert         = 0
0.00.018.666 I llm_load_print_meta: n_expert_used    = 0
0.00.018.666 I llm_load_print_meta: causal attn      = 0
0.00.018.666 I llm_load_print_meta: pooling type     = 2
0.00.018.667 I llm_load_print_meta: rope type        = 2
0.00.018.667 I llm_load_print_meta: rope scaling     = linear
0.00.018.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.669 I llm_load_print_meta: freq_scale_train = 1
0.00.018.670 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.673 I llm_load_print_meta: model type       = 33M
0.00.018.673 I llm_load_print_meta: model ftype      = F16
0.00.018.674 I llm_load_print_meta: model params     = 33.21 M
0.00.018.675 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.676 I llm_load_print_meta: general.name     = Bge Small
0.00.018.676 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.677 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.677 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.678 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.678 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.679 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.679 I llm_load_print_meta: max token length = 21
0.00.018.691 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.417 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.176 I llama_new_context_with_model: n_ctx      = 512
0.00.023.180 I llama_new_context_with_model: n_batch    = 2048
0.00.023.181 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.181 I llama_new_context_with_model: flash_attn = 0
0.00.023.182 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.183 I llama_new_context_with_model: freq_scale = 1
0.00.025.328 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.336 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.341 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.869 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.876 I llama_new_context_with_model: graph nodes  = 429
0.00.026.876 I llama_new_context_with_model: graph splits = 1
0.00.026.877 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.259 I 
0.00.030.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.912 I llama_perf_context_print:        load time =      28.52 ms
0.00.035.914 I llama_perf_context_print: prompt eval time =       3.60 ms /     9 tokens (    0.40 ms per token,  2498.61 tokens per second)
0.00.035.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.917 I llama_perf_context_print:       total time =       5.65 ms /    10 tokens

real	0m0.045s
user	0m0.058s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.548 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.463 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.488 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.490 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.497 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.497 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.498 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.675 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.679 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.679 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.680 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.680 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.681 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.681 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.683 I llama_model_loader: - type  f32:  124 tensors
0.00.008.685 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.954 I llm_load_vocab: special tokens cache size = 5
0.00.018.627 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.639 I llm_load_print_meta: arch             = bert
0.00.018.640 I llm_load_print_meta: vocab type       = WPM
0.00.018.640 I llm_load_print_meta: n_vocab          = 30522
0.00.018.641 I llm_load_print_meta: n_merges         = 0
0.00.018.641 I llm_load_print_meta: vocab_only       = 0
0.00.018.641 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.642 I llm_load_print_meta: n_embd           = 384
0.00.018.642 I llm_load_print_meta: n_layer          = 12
0.00.018.650 I llm_load_print_meta: n_head           = 12
0.00.018.651 I llm_load_print_meta: n_head_kv        = 12
0.00.018.651 I llm_load_print_meta: n_rot            = 32
0.00.018.651 I llm_load_print_meta: n_swa            = 0
0.00.018.651 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.652 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.653 I llm_load_print_meta: n_gqa            = 1
0.00.018.654 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.655 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.656 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.659 I llm_load_print_meta: n_ff             = 1536
0.00.018.659 I llm_load_print_meta: n_expert         = 0
0.00.018.660 I llm_load_print_meta: n_expert_used    = 0
0.00.018.660 I llm_load_print_meta: causal attn      = 0
0.00.018.660 I llm_load_print_meta: pooling type     = 2
0.00.018.661 I llm_load_print_meta: rope type        = 2
0.00.018.661 I llm_load_print_meta: rope scaling     = linear
0.00.018.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.663 I llm_load_print_meta: freq_scale_train = 1
0.00.018.663 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.668 I llm_load_print_meta: model type       = 33M
0.00.018.669 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.670 I llm_load_print_meta: model params     = 33.21 M
0.00.018.670 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.671 I llm_load_print_meta: general.name     = Bge Small
0.00.018.672 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.672 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.673 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.673 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.673 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.674 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.674 I llm_load_print_meta: max token length = 21
0.00.018.692 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.943 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.706 I llama_new_context_with_model: n_ctx      = 512
0.00.021.710 I llama_new_context_with_model: n_batch    = 2048
0.00.021.710 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.710 I llama_new_context_with_model: flash_attn = 0
0.00.021.712 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.712 I llama_new_context_with_model: freq_scale = 1
0.00.023.753 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.762 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.766 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.332 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.338 I llama_new_context_with_model: graph nodes  = 429
0.00.025.339 I llama_new_context_with_model: graph splits = 1
0.00.025.340 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.162 I 
0.00.028.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.728 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.129 I llama_perf_context_print:        load time =      26.47 ms
0.00.033.134 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2982.11 tokens per second)
0.00.033.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.136 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens

real	0m0.041s
user	0m0.066s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.535 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.578 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.605 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.606 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.608 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.610 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.610 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.611 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.612 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.617 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.619 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.703 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.703 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.704 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.705 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.705 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.706 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.706 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - type  f32:   41 tensors
0.00.021.710 I llama_model_loader: - type  f16:   29 tensors
0.00.041.700 W llm_load_vocab: empty token at index 5
0.00.052.876 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.058.274 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.476 I llm_load_vocab: special tokens cache size = 5
0.00.414.497 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.414.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.518 I llm_load_print_meta: arch             = jina-bert-v2
0.00.414.519 I llm_load_print_meta: vocab type       = BPE
0.00.414.519 I llm_load_print_meta: n_vocab          = 61056
0.00.414.520 I llm_load_print_meta: n_merges         = 39382
0.00.414.520 I llm_load_print_meta: vocab_only       = 0
0.00.414.521 I llm_load_print_meta: n_ctx_train      = 8192
0.00.414.521 I llm_load_print_meta: n_embd           = 384
0.00.414.521 I llm_load_print_meta: n_layer          = 4
0.00.414.532 I llm_load_print_meta: n_head           = 12
0.00.414.533 I llm_load_print_meta: n_head_kv        = 12
0.00.414.533 I llm_load_print_meta: n_rot            = 32
0.00.414.533 I llm_load_print_meta: n_swa            = 0
0.00.414.534 I llm_load_print_meta: n_embd_head_k    = 32
0.00.414.534 I llm_load_print_meta: n_embd_head_v    = 32
0.00.414.535 I llm_load_print_meta: n_gqa            = 1
0.00.414.536 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.414.537 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.414.538 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.414.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.539 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.414.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.541 I llm_load_print_meta: n_ff             = 1536
0.00.414.541 I llm_load_print_meta: n_expert         = 0
0.00.414.541 I llm_load_print_meta: n_expert_used    = 0
0.00.414.541 I llm_load_print_meta: causal attn      = 0
0.00.414.542 I llm_load_print_meta: pooling type     = -1
0.00.414.542 I llm_load_print_meta: rope type        = -1
0.00.414.542 I llm_load_print_meta: rope scaling     = linear
0.00.414.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.544 I llm_load_print_meta: freq_scale_train = 1
0.00.414.544 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.414.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.546 I llm_load_print_meta: model type       = 33M
0.00.414.547 I llm_load_print_meta: model ftype      = F16
0.00.414.548 I llm_load_print_meta: model params     = 32.90 M
0.00.414.548 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.414.549 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.414.549 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.414.550 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.414.550 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.414.550 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.414.551 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.414.551 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.414.551 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.414.552 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.414.552 I llm_load_print_meta: max token length = 45
0.00.414.564 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.417.521 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.419.610 I llama_new_context_with_model: n_ctx      = 8192
0.00.419.615 I llama_new_context_with_model: n_batch    = 2048
0.00.419.616 I llama_new_context_with_model: n_ubatch   = 2048
0.00.419.616 I llama_new_context_with_model: flash_attn = 0
0.00.419.618 I llama_new_context_with_model: freq_base  = 10000.0
0.00.419.618 I llama_new_context_with_model: freq_scale = 1
0.00.430.038 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.430.051 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.059 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.431.328 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.431.336 I llama_new_context_with_model: graph nodes  = 154
0.00.431.336 I llama_new_context_with_model: graph splits = 1
0.00.431.337 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.149 I 
0.00.439.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.466 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.470 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.476 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.476 I main: number of tokens in prompt = 13
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


0.00.439.482 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.483 I main: number of tokens in prompt = 40
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


0.00.443.372 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.945 I llama_perf_context_print:        load time =     437.39 ms
0.00.454.947 I llama_perf_context_print: prompt eval time =      11.40 ms /    62 tokens (    0.18 ms per token,  5438.12 tokens per second)
0.00.454.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.950 I llama_perf_context_print:       total time =      15.80 ms /    63 tokens

real	0m0.472s
user	0m0.505s
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
0.00.000.704 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.002.871 I main: load the model and apply lora adapter, if any
0.00.025.400 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.717 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.718 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.724 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.730 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.731 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.732 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.733 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.734 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.742 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.743 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.744 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.746 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.156.011 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.256.401 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.973 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.983 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.984 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.985 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.986 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.988 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.990 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.993 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.994 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.995 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.996 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.274.998 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.275.006 I llama_model_loader: - type  f32:   37 tensors
0.00.275.011 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.462 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.473.202 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.474.308 I llm_load_vocab: special tokens cache size = 5
0.00.570.046 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.570.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.570.110 I llm_load_print_meta: arch             = gemma
0.00.570.110 I llm_load_print_meta: vocab type       = SPM
0.00.570.111 I llm_load_print_meta: n_vocab          = 256000
0.00.570.113 I llm_load_print_meta: n_merges         = 0
0.00.570.114 I llm_load_print_meta: vocab_only       = 0
0.00.570.114 I llm_load_print_meta: n_ctx_train      = 8192
0.00.570.115 I llm_load_print_meta: n_embd           = 2048
0.00.570.115 I llm_load_print_meta: n_layer          = 18
0.00.570.178 I llm_load_print_meta: n_head           = 8
0.00.570.186 I llm_load_print_meta: n_head_kv        = 1
0.00.570.186 I llm_load_print_meta: n_rot            = 256
0.00.570.186 I llm_load_print_meta: n_swa            = 0
0.00.570.187 I llm_load_print_meta: n_embd_head_k    = 256
0.00.570.187 I llm_load_print_meta: n_embd_head_v    = 256
0.00.570.192 I llm_load_print_meta: n_gqa            = 8
0.00.570.196 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.570.201 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.570.202 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.570.204 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.570.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.570.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.570.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.570.210 I llm_load_print_meta: n_ff             = 16384
0.00.570.212 I llm_load_print_meta: n_expert         = 0
0.00.570.213 I llm_load_print_meta: n_expert_used    = 0
0.00.570.226 I llm_load_print_meta: causal attn      = 1
0.00.570.230 I llm_load_print_meta: pooling type     = 0
0.00.570.231 I llm_load_print_meta: rope type        = 2
0.00.570.231 I llm_load_print_meta: rope scaling     = linear
0.00.570.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.570.254 I llm_load_print_meta: freq_scale_train = 1
0.00.570.257 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.570.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.570.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.570.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.570.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.570.259 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.570.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.570.260 I llm_load_print_meta: model type       = 2B
0.00.570.261 I llm_load_print_meta: model ftype      = Q8_0
0.00.570.262 I llm_load_print_meta: model params     = 2.51 B
0.00.570.263 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.570.263 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.570.264 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.570.264 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.570.265 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.570.265 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.570.266 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.570.266 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.570.273 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.570.274 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.570.274 I llm_load_print_meta: max token length = 93
0.00.570.445 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.670.881 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.670.889 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.670.890 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.670.891 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.670.892 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.670.892 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.676.658 I llama_new_context_with_model: n_ctx      = 8192
0.00.676.667 I llama_new_context_with_model: n_batch    = 2048
0.00.676.667 I llama_new_context_with_model: n_ubatch   = 512
0.00.676.668 I llama_new_context_with_model: flash_attn = 0
0.00.676.671 I llama_new_context_with_model: freq_base  = 10000.0
0.00.676.672 I llama_new_context_with_model: freq_scale = 1
0.00.708.467 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.708.512 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.708.631 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.710.085 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.710.092 I llama_new_context_with_model: graph nodes  = 601
0.00.710.092 I llama_new_context_with_model: graph splits = 1
0.00.710.107 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.326.619 I main: llama threadpool init, n_threads = 4
0.01.326.631 I 
0.01.326.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.326.745 I 
0.01.326.915 I sampler seed: 2353726025
0.01.326.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.326.932 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.326.933 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.326.933 I 
 increasities! [end of text]


0.03.025.101 I llama_perf_sampler_print:    sampling time =       6.21 ms /     5 runs   (    1.24 ms per token,   804.51 tokens per second)
0.03.025.116 I llama_perf_context_print:        load time =    1323.65 ms
0.03.025.118 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.025.119 I llama_perf_context_print:        eval time =    1686.82 ms /     4 runs   (  421.71 ms per token,     2.37 tokens per second)
0.03.025.120 I llama_perf_context_print:       total time =    1698.49 ms /     5 tokens
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
0.00.000.644 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.002.776 I main: load the model and apply lora adapter, if any
0.00.025.201 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.324 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.326 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.336 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.338 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.347 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.351 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.358 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.359 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.360 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.362 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.363 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.880 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.374 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.868 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.877 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.878 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.880 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.881 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.882 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.883 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.887 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.888 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.890 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.892 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.273.893 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.901 I llama_model_loader: - type  f32:   37 tensors
0.00.273.905 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.349 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.475.346 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.476.403 I llm_load_vocab: special tokens cache size = 5
0.00.571.985 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.572.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.572.050 I llm_load_print_meta: arch             = gemma
0.00.572.051 I llm_load_print_meta: vocab type       = SPM
0.00.572.051 I llm_load_print_meta: n_vocab          = 256000
0.00.572.054 I llm_load_print_meta: n_merges         = 0
0.00.572.054 I llm_load_print_meta: vocab_only       = 0
0.00.572.055 I llm_load_print_meta: n_ctx_train      = 8192
0.00.572.055 I llm_load_print_meta: n_embd           = 2048
0.00.572.056 I llm_load_print_meta: n_layer          = 18
0.00.572.122 I llm_load_print_meta: n_head           = 8
0.00.572.129 I llm_load_print_meta: n_head_kv        = 1
0.00.572.129 I llm_load_print_meta: n_rot            = 256
0.00.572.130 I llm_load_print_meta: n_swa            = 0
0.00.572.130 I llm_load_print_meta: n_embd_head_k    = 256
0.00.572.131 I llm_load_print_meta: n_embd_head_v    = 256
0.00.572.135 I llm_load_print_meta: n_gqa            = 8
0.00.572.139 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.572.144 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.572.146 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.572.147 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.572.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.572.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.572.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.572.152 I llm_load_print_meta: n_ff             = 16384
0.00.572.153 I llm_load_print_meta: n_expert         = 0
0.00.572.153 I llm_load_print_meta: n_expert_used    = 0
0.00.572.154 I llm_load_print_meta: causal attn      = 1
0.00.572.154 I llm_load_print_meta: pooling type     = 0
0.00.572.154 I llm_load_print_meta: rope type        = 2
0.00.572.155 I llm_load_print_meta: rope scaling     = linear
0.00.572.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.572.157 I llm_load_print_meta: freq_scale_train = 1
0.00.572.158 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.572.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.572.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.572.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.572.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.572.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.572.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.572.161 I llm_load_print_meta: model type       = 2B
0.00.572.162 I llm_load_print_meta: model ftype      = Q8_0
0.00.572.162 I llm_load_print_meta: model params     = 2.51 B
0.00.572.163 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.572.163 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.572.164 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.572.164 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.572.165 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.572.165 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.572.166 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.572.166 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.572.171 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.572.173 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.572.173 I llm_load_print_meta: max token length = 93
0.00.572.341 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.665.781 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.671.586 I llama_new_context_with_model: n_ctx      = 8192
0.00.671.594 I llama_new_context_with_model: n_batch    = 2048
0.00.671.594 I llama_new_context_with_model: n_ubatch   = 512
0.00.671.595 I llama_new_context_with_model: flash_attn = 0
0.00.671.600 I llama_new_context_with_model: freq_base  = 10000.0
0.00.671.600 I llama_new_context_with_model: freq_scale = 1
0.00.702.292 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.702.339 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.702.455 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.703.818 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.703.824 I llama_new_context_with_model: graph nodes  = 601
0.00.703.825 I llama_new_context_with_model: graph splits = 1
0.00.703.840 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.315.921 I main: llama threadpool init, n_threads = 4
0.01.315.933 I 
0.01.316.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.316.065 I 
0.01.316.231 I sampler seed: 2667609753
0.01.316.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.316.251 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.316.252 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.316.252 I 
 increasels:

**a) Explain the term "reconstruction".**

Reconstruction refers to the process of restoring something to its original state, condition, or

0.14.794.422 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.43 tokens per second)
0.14.794.424 I llama_perf_context_print:        load time =    1313.05 ms
0.14.794.426 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.794.427 I llama_perf_context_print:        eval time =   13396.42 ms /    32 runs   (  418.64 ms per token,     2.39 tokens per second)
0.14.794.428 I llama_perf_context_print:       total time =   13478.51 ms /    33 tokens
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
0.00.000.701 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.002.856 I main: load the model and apply lora adapter, if any
0.00.027.259 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.027.473 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.027.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.587 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.589 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.594 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.598 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.599 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.601 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.602 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.603 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.611 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.612 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.623 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.625 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.159.373 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.260.057 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.278.516 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.525 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.278.527 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.278.528 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.278.529 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.530 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.531 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.278.537 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.278.538 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.278.539 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.278.540 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.278.541 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.278.550 I llama_model_loader: - type  f32:   37 tensors
0.00.278.554 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.967 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.480.524 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.481.563 I llm_load_vocab: special tokens cache size = 5
0.00.578.473 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.578.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.578.538 I llm_load_print_meta: arch             = gemma
0.00.578.538 I llm_load_print_meta: vocab type       = SPM
0.00.578.539 I llm_load_print_meta: n_vocab          = 256000
0.00.578.541 I llm_load_print_meta: n_merges         = 0
0.00.578.542 I llm_load_print_meta: vocab_only       = 0
0.00.578.542 I llm_load_print_meta: n_ctx_train      = 8192
0.00.578.543 I llm_load_print_meta: n_embd           = 2048
0.00.578.543 I llm_load_print_meta: n_layer          = 18
0.00.578.606 I llm_load_print_meta: n_head           = 8
0.00.578.613 I llm_load_print_meta: n_head_kv        = 1
0.00.578.614 I llm_load_print_meta: n_rot            = 256
0.00.578.614 I llm_load_print_meta: n_swa            = 0
0.00.578.615 I llm_load_print_meta: n_embd_head_k    = 256
0.00.578.615 I llm_load_print_meta: n_embd_head_v    = 256
0.00.578.620 I llm_load_print_meta: n_gqa            = 8
0.00.578.625 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.578.630 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.578.631 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.578.632 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.578.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.578.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.578.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.578.638 I llm_load_print_meta: n_ff             = 16384
0.00.578.640 I llm_load_print_meta: n_expert         = 0
0.00.578.640 I llm_load_print_meta: n_expert_used    = 0
0.00.578.662 I llm_load_print_meta: causal attn      = 1
0.00.578.663 I llm_load_print_meta: pooling type     = 0
0.00.578.663 I llm_load_print_meta: rope type        = 2
0.00.578.664 I llm_load_print_meta: rope scaling     = linear
0.00.578.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.578.666 I llm_load_print_meta: freq_scale_train = 1
0.00.578.666 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.578.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.578.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.578.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.578.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.578.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.578.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.578.669 I llm_load_print_meta: model type       = 2B
0.00.578.670 I llm_load_print_meta: model ftype      = Q8_0
0.00.578.671 I llm_load_print_meta: model params     = 2.51 B
0.00.578.672 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.578.673 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.578.673 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.578.674 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.578.674 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.578.682 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.578.683 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.578.684 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.578.689 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.578.690 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.578.691 I llm_load_print_meta: max token length = 93
0.00.578.865 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.655.709 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.655.719 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.655.719 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.655.720 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.655.721 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.655.721 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.661.500 I llama_new_context_with_model: n_ctx      = 8192
0.00.661.508 I llama_new_context_with_model: n_batch    = 2048
0.00.661.508 I llama_new_context_with_model: n_ubatch   = 512
0.00.661.509 I llama_new_context_with_model: flash_attn = 0
0.00.661.513 I llama_new_context_with_model: freq_base  = 10000.0
0.00.661.514 I llama_new_context_with_model: freq_scale = 1
0.00.691.672 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.691.715 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.691.830 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.693.208 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.693.214 I llama_new_context_with_model: graph nodes  = 601
0.00.693.214 I llama_new_context_with_model: graph splits = 1
0.00.693.231 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.339 I main: llama threadpool init, n_threads = 4
0.01.309.353 I 
0.01.309.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.309.469 I 
0.01.309.641 I sampler seed: 1295818420
0.01.309.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.309.659 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.309.660 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.309.660 I 
 increasities of the past, and the anxieties that haunt us in the present.

This is the essence of my art, a tapestry woven from the threads of

0.15.025.296 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.56 tokens per second)
0.15.025.298 I llama_perf_context_print:        load time =    1306.38 ms
0.15.025.300 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.025.302 I llama_perf_context_print:        eval time =   13632.75 ms /    32 runs   (  426.02 ms per token,     2.35 tokens per second)
0.15.025.302 I llama_perf_context_print:       total time =   13715.97 ms /    33 tokens
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
0.00.000.649 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.002.775 I main: load the model and apply lora adapter, if any
0.00.024.852 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.068 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.176 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.180 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.184 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.186 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.187 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.188 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.189 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.190 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.198 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.199 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.200 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.202 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.943 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.194 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.618 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.628 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.629 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.630 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.631 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.632 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.634 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.637 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.638 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.639 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.640 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.273.642 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.650 I llama_model_loader: - type  f32:   37 tensors
0.00.273.655 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.487 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.463.192 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.464.264 I llm_load_vocab: special tokens cache size = 5
0.00.563.011 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.563.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.563.079 I llm_load_print_meta: arch             = gemma
0.00.563.080 I llm_load_print_meta: vocab type       = SPM
0.00.563.081 I llm_load_print_meta: n_vocab          = 256000
0.00.563.083 I llm_load_print_meta: n_merges         = 0
0.00.563.084 I llm_load_print_meta: vocab_only       = 0
0.00.563.084 I llm_load_print_meta: n_ctx_train      = 8192
0.00.563.085 I llm_load_print_meta: n_embd           = 2048
0.00.563.085 I llm_load_print_meta: n_layer          = 18
0.00.563.149 I llm_load_print_meta: n_head           = 8
0.00.563.183 I llm_load_print_meta: n_head_kv        = 1
0.00.563.184 I llm_load_print_meta: n_rot            = 256
0.00.563.184 I llm_load_print_meta: n_swa            = 0
0.00.563.185 I llm_load_print_meta: n_embd_head_k    = 256
0.00.563.185 I llm_load_print_meta: n_embd_head_v    = 256
0.00.563.191 I llm_load_print_meta: n_gqa            = 8
0.00.563.196 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.563.201 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.563.203 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.563.204 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.563.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.563.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.563.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.563.211 I llm_load_print_meta: n_ff             = 16384
0.00.563.212 I llm_load_print_meta: n_expert         = 0
0.00.563.212 I llm_load_print_meta: n_expert_used    = 0
0.00.563.221 I llm_load_print_meta: causal attn      = 1
0.00.563.221 I llm_load_print_meta: pooling type     = 0
0.00.563.222 I llm_load_print_meta: rope type        = 2
0.00.563.222 I llm_load_print_meta: rope scaling     = linear
0.00.563.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.563.224 I llm_load_print_meta: freq_scale_train = 1
0.00.563.232 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.563.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.563.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.563.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.563.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.563.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.563.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.563.240 I llm_load_print_meta: model type       = 2B
0.00.563.241 I llm_load_print_meta: model ftype      = Q8_0
0.00.563.242 I llm_load_print_meta: model params     = 2.51 B
0.00.563.243 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.563.243 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.563.244 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.563.244 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.563.247 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.563.248 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.563.260 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.563.263 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.563.271 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.563.273 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.563.273 I llm_load_print_meta: max token length = 93
0.00.563.446 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.634.361 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.634.373 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.640.214 I llama_new_context_with_model: n_ctx      = 8192
0.00.640.223 I llama_new_context_with_model: n_batch    = 2048
0.00.640.223 I llama_new_context_with_model: n_ubatch   = 512
0.00.640.224 I llama_new_context_with_model: flash_attn = 0
0.00.640.228 I llama_new_context_with_model: freq_base  = 10000.0
0.00.640.229 I llama_new_context_with_model: freq_scale = 1
0.00.670.421 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.670.464 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.670.576 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.672.002 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.672.008 I llama_new_context_with_model: graph nodes  = 601
0.00.672.009 I llama_new_context_with_model: graph splits = 1
0.00.672.024 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.285.927 I main: llama threadpool init, n_threads = 4
0.01.285.942 I 
0.01.286.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.286.052 I 
0.01.286.224 I sampler seed: 2430951471
0.01.286.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.286.241 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.286.242 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.286.243 I 
 increasities for a brief period of time. [end of text]


0.05.519.646 I llama_perf_sampler_print:    sampling time =      15.50 ms /    11 runs   (    1.41 ms per token,   709.59 tokens per second)
0.05.519.649 I llama_perf_context_print:        load time =    1283.06 ms
0.05.519.651 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.519.653 I llama_perf_context_print:        eval time =    4206.49 ms /    10 runs   (  420.65 ms per token,     2.38 tokens per second)
0.05.519.654 I llama_perf_context_print:       total time =    4233.73 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m48.251s
user	2m25.117s
sys	0m9.626s
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
main: build = 3905 (0e9f760e)
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

main: quantize time = 200503.12 ms
main:    total time = 200503.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.681 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.002.814 I main: load the model and apply lora adapter, if any
0.00.025.224 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.441 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.552 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.554 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.558 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.561 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.563 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.564 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.564 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.565 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.573 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.574 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.575 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.577 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.328 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.716 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.185 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.194 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.195 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.198 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.199 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.200 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.205 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.206 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.207 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.208 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.274.210 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.217 I llama_model_loader: - type  f32:   37 tensors
0.00.274.222 I llama_model_loader: - type q4_K:  108 tensors
0.00.274.223 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.969 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.454.703 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.455.790 I llm_load_vocab: special tokens cache size = 5
0.00.551.280 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.551.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.551.344 I llm_load_print_meta: arch             = gemma
0.00.551.344 I llm_load_print_meta: vocab type       = SPM
0.00.551.345 I llm_load_print_meta: n_vocab          = 256000
0.00.551.347 I llm_load_print_meta: n_merges         = 0
0.00.551.348 I llm_load_print_meta: vocab_only       = 0
0.00.551.348 I llm_load_print_meta: n_ctx_train      = 8192
0.00.551.348 I llm_load_print_meta: n_embd           = 2048
0.00.551.349 I llm_load_print_meta: n_layer          = 18
0.00.551.413 I llm_load_print_meta: n_head           = 8
0.00.551.420 I llm_load_print_meta: n_head_kv        = 1
0.00.551.420 I llm_load_print_meta: n_rot            = 256
0.00.551.421 I llm_load_print_meta: n_swa            = 0
0.00.551.421 I llm_load_print_meta: n_embd_head_k    = 256
0.00.551.421 I llm_load_print_meta: n_embd_head_v    = 256
0.00.551.426 I llm_load_print_meta: n_gqa            = 8
0.00.551.431 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.551.437 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.551.438 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.551.440 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.551.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.551.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.551.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.551.447 I llm_load_print_meta: n_ff             = 16384
0.00.551.447 I llm_load_print_meta: n_expert         = 0
0.00.551.448 I llm_load_print_meta: n_expert_used    = 0
0.00.551.449 I llm_load_print_meta: causal attn      = 1
0.00.551.449 I llm_load_print_meta: pooling type     = 0
0.00.551.450 I llm_load_print_meta: rope type        = 2
0.00.551.450 I llm_load_print_meta: rope scaling     = linear
0.00.551.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.551.453 I llm_load_print_meta: freq_scale_train = 1
0.00.551.453 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.551.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.551.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.551.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.551.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.551.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.551.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.551.481 I llm_load_print_meta: model type       = 2B
0.00.551.484 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.551.485 I llm_load_print_meta: model params     = 2.51 B
0.00.551.485 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.551.486 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.551.487 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.551.488 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.551.488 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.551.495 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.551.496 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.551.497 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.551.504 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.551.506 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.551.506 I llm_load_print_meta: max token length = 93
0.00.551.678 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.609.884 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.609.894 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.609.895 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.609.896 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.609.896 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.609.897 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.615.585 I llama_new_context_with_model: n_ctx      = 8192
0.00.615.592 I llama_new_context_with_model: n_batch    = 2048
0.00.615.592 I llama_new_context_with_model: n_ubatch   = 512
0.00.615.593 I llama_new_context_with_model: flash_attn = 0
0.00.615.596 I llama_new_context_with_model: freq_base  = 10000.0
0.00.615.597 I llama_new_context_with_model: freq_scale = 1
0.00.645.533 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.645.578 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.645.695 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.647.119 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.647.125 I llama_new_context_with_model: graph nodes  = 601
0.00.647.125 I llama_new_context_with_model: graph splits = 1
0.00.647.140 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.234 I main: llama threadpool init, n_threads = 4
0.01.227.247 I 
0.01.227.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.227.361 I 
0.01.227.531 I sampler seed: 3007792707
0.01.227.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.227.548 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.227.549 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.227.549 I 
 encompases that the system is not working properly and needs to be investigated.

**Additional Information:**

- The system is a complex web-based application with

0.12.175.552 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.85 tokens per second)
0.12.175.554 I llama_perf_context_print:        load time =    1224.32 ms
0.12.175.556 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.175.557 I llama_perf_context_print:        eval time =   10866.65 ms /    32 runs   (  339.58 ms per token,     2.94 tokens per second)
0.12.175.558 I llama_perf_context_print:       total time =   10948.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3905 (0e9f760e)
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

main: quantize time = 200725.41 ms
main:    total time = 200725.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.647 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.002.790 I main: load the model and apply lora adapter, if any
0.00.024.819 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.940 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.944 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.950 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.951 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.952 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.953 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.955 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.962 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.963 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.965 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.975 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.515 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.259.415 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.278.007 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.018 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.278.019 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.278.020 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.278.021 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.023 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.024 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.278.028 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.278.029 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.278.039 I llama_model_loader: - type  f32:   37 tensors
0.00.278.043 I llama_model_loader: - type q4_K:  108 tensors
0.00.278.044 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.948 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.477.276 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.478.261 I llm_load_vocab: special tokens cache size = 5
0.00.573.739 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.573.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.573.807 I llm_load_print_meta: arch             = gemma
0.00.573.808 I llm_load_print_meta: vocab type       = SPM
0.00.573.808 I llm_load_print_meta: n_vocab          = 256000
0.00.573.810 I llm_load_print_meta: n_merges         = 0
0.00.573.811 I llm_load_print_meta: vocab_only       = 0
0.00.573.811 I llm_load_print_meta: n_ctx_train      = 8192
0.00.573.812 I llm_load_print_meta: n_embd           = 2048
0.00.573.812 I llm_load_print_meta: n_layer          = 18
0.00.573.876 I llm_load_print_meta: n_head           = 8
0.00.573.882 I llm_load_print_meta: n_head_kv        = 1
0.00.573.883 I llm_load_print_meta: n_rot            = 256
0.00.573.883 I llm_load_print_meta: n_swa            = 0
0.00.573.884 I llm_load_print_meta: n_embd_head_k    = 256
0.00.573.884 I llm_load_print_meta: n_embd_head_v    = 256
0.00.573.888 I llm_load_print_meta: n_gqa            = 8
0.00.573.893 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.573.898 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.573.899 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.573.900 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.573.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.573.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.573.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.573.906 I llm_load_print_meta: n_ff             = 16384
0.00.573.907 I llm_load_print_meta: n_expert         = 0
0.00.573.907 I llm_load_print_meta: n_expert_used    = 0
0.00.573.907 I llm_load_print_meta: causal attn      = 1
0.00.573.908 I llm_load_print_meta: pooling type     = 0
0.00.573.908 I llm_load_print_meta: rope type        = 2
0.00.573.908 I llm_load_print_meta: rope scaling     = linear
0.00.573.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.573.910 I llm_load_print_meta: freq_scale_train = 1
0.00.573.910 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.573.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.573.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.573.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.573.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.573.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.573.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.573.913 I llm_load_print_meta: model type       = 2B
0.00.573.914 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.573.915 I llm_load_print_meta: model params     = 2.51 B
0.00.573.915 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.573.915 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.573.916 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.573.916 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.573.917 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.573.917 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.573.918 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.573.918 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.573.924 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.573.926 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.573.926 I llm_load_print_meta: max token length = 93
0.00.574.099 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.631.641 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.636.989 I llama_new_context_with_model: n_ctx      = 8192
0.00.636.996 I llama_new_context_with_model: n_batch    = 2048
0.00.636.997 I llama_new_context_with_model: n_ubatch   = 512
0.00.636.997 I llama_new_context_with_model: flash_attn = 0
0.00.637.000 I llama_new_context_with_model: freq_base  = 10000.0
0.00.637.001 I llama_new_context_with_model: freq_scale = 1
0.00.669.718 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.669.762 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.669.876 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.671.265 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.671.271 I llama_new_context_with_model: graph nodes  = 601
0.00.671.271 I llama_new_context_with_model: graph splits = 1
0.00.671.286 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.200 I main: llama threadpool init, n_threads = 4
0.01.250.213 I 
0.01.250.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.250.322 I 
0.01.250.489 I sampler seed: 3322601177
0.01.250.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.250.507 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.250.507 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.250.509 I 
 increamically, and then settled.

What happened?

The answer is: The speaker was talking.

The speaker was talking when they began to speak.

0.12.275.879 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.28 tokens per second)
0.12.275.893 I llama_perf_context_print:        load time =    1247.32 ms
0.12.275.895 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.275.897 I llama_perf_context_print:        eval time =   10942.52 ms /    32 runs   (  341.95 ms per token,     2.92 tokens per second)
0.12.275.899 I llama_perf_context_print:       total time =   11025.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m8.641s
user	50m33.463s
sys	0m6.467s
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
0.00.000.543 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.022.075 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.123 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.135 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.136 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.140 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.140 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.141 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.142 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.142 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.147 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.148 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.149 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.058 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.033 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.941 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.948 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.949 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.949 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.950 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.951 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.952 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.954 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.955 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.956 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.957 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.957 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.961 I llama_model_loader: - type  f32:   37 tensors
0.00.132.963 I llama_model_loader: - type q8_0:  127 tensors
0.00.193.958 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.207.940 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.208.663 I llm_load_vocab: special tokens cache size = 5
0.00.229.789 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.229.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.229.802 I llm_load_print_meta: arch             = gemma
0.00.229.802 I llm_load_print_meta: vocab type       = SPM
0.00.229.803 I llm_load_print_meta: n_vocab          = 256000
0.00.229.803 I llm_load_print_meta: n_merges         = 0
0.00.229.803 I llm_load_print_meta: vocab_only       = 0
0.00.229.804 I llm_load_print_meta: n_ctx_train      = 8192
0.00.229.804 I llm_load_print_meta: n_embd           = 2048
0.00.229.804 I llm_load_print_meta: n_layer          = 18
0.00.229.816 I llm_load_print_meta: n_head           = 8
0.00.229.817 I llm_load_print_meta: n_head_kv        = 1
0.00.229.817 I llm_load_print_meta: n_rot            = 256
0.00.229.818 I llm_load_print_meta: n_swa            = 0
0.00.229.818 I llm_load_print_meta: n_embd_head_k    = 256
0.00.229.818 I llm_load_print_meta: n_embd_head_v    = 256
0.00.229.819 I llm_load_print_meta: n_gqa            = 8
0.00.229.820 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.229.821 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.229.822 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.229.823 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.229.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.229.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.229.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.229.825 I llm_load_print_meta: n_ff             = 16384
0.00.229.826 I llm_load_print_meta: n_expert         = 0
0.00.229.826 I llm_load_print_meta: n_expert_used    = 0
0.00.229.826 I llm_load_print_meta: causal attn      = 1
0.00.229.826 I llm_load_print_meta: pooling type     = 0
0.00.229.827 I llm_load_print_meta: rope type        = 2
0.00.229.827 I llm_load_print_meta: rope scaling     = linear
0.00.229.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.229.829 I llm_load_print_meta: freq_scale_train = 1
0.00.229.829 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.229.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.229.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.229.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.229.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.229.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.229.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.229.831 I llm_load_print_meta: model type       = 2B
0.00.229.832 I llm_load_print_meta: model ftype      = Q8_0
0.00.229.833 I llm_load_print_meta: model params     = 2.51 B
0.00.229.833 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.229.834 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.229.834 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.229.834 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.229.835 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.229.835 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.229.835 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.229.836 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.229.836 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.229.836 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.229.837 I llm_load_print_meta: max token length = 93
0.00.229.861 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.327.282 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.327.290 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.327.291 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.327.291 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.327.292 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.327.292 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.332.514 I llama_new_context_with_model: n_ctx      = 8192
0.00.332.520 I llama_new_context_with_model: n_batch    = 2048
0.00.332.521 I llama_new_context_with_model: n_ubatch   = 512
0.00.332.521 I llama_new_context_with_model: flash_attn = 0
0.00.332.524 I llama_new_context_with_model: freq_base  = 10000.0
0.00.332.525 I llama_new_context_with_model: freq_scale = 1
0.00.362.809 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.362.825 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.362.917 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.786 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.363.795 I llama_new_context_with_model: graph nodes  = 601
0.00.363.795 I llama_new_context_with_model: graph splits = 1
0.00.363.797 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.624 I main: llama threadpool init, n_threads = 4
0.00.456.637 I 
0.00.456.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.733 I 
0.00.456.769 I sampler seed: 2414333025
0.00.456.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.781 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.456.782 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.782 I 
 increasities, which are a rare and debilitating disorder caused by a combination of genetic and environmental factors.

**Symptoms:**

- Extreme fatigue
- Brain fog

0.02.748.556 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6010.93 tokens per second)
0.02.748.559 I llama_perf_context_print:        load time =     454.76 ms
0.02.748.560 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.748.562 I llama_perf_context_print:        eval time =    2272.24 ms /    32 runs   (   71.01 ms per token,    14.08 tokens per second)
0.02.748.563 I llama_perf_context_print:       total time =    2291.94 ms /    33 tokens
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
0.00.000.563 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.022.089 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.111 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.111 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.115 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.116 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.116 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.117 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.118 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.119 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.124 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.125 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.125 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.126 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.126 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.871 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.933 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.843 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.849 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.850 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.851 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.851 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.852 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.853 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.855 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.856 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.856 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.857 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.858 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.862 I llama_model_loader: - type  f32:   37 tensors
0.00.132.864 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.774 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.225.605 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.226.372 I llm_load_vocab: special tokens cache size = 5
0.00.247.419 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.247.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.247.434 I llm_load_print_meta: arch             = gemma
0.00.247.435 I llm_load_print_meta: vocab type       = SPM
0.00.247.436 I llm_load_print_meta: n_vocab          = 256000
0.00.247.436 I llm_load_print_meta: n_merges         = 0
0.00.247.437 I llm_load_print_meta: vocab_only       = 0
0.00.247.437 I llm_load_print_meta: n_ctx_train      = 8192
0.00.247.438 I llm_load_print_meta: n_embd           = 2048
0.00.247.439 I llm_load_print_meta: n_layer          = 18
0.00.247.452 I llm_load_print_meta: n_head           = 8
0.00.247.453 I llm_load_print_meta: n_head_kv        = 1
0.00.247.453 I llm_load_print_meta: n_rot            = 256
0.00.247.454 I llm_load_print_meta: n_swa            = 0
0.00.247.455 I llm_load_print_meta: n_embd_head_k    = 256
0.00.247.455 I llm_load_print_meta: n_embd_head_v    = 256
0.00.247.457 I llm_load_print_meta: n_gqa            = 8
0.00.247.458 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.247.459 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.247.460 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.247.462 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.247.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.247.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.247.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.247.465 I llm_load_print_meta: n_ff             = 16384
0.00.247.465 I llm_load_print_meta: n_expert         = 0
0.00.247.465 I llm_load_print_meta: n_expert_used    = 0
0.00.247.466 I llm_load_print_meta: causal attn      = 1
0.00.247.466 I llm_load_print_meta: pooling type     = 0
0.00.247.467 I llm_load_print_meta: rope type        = 2
0.00.247.467 I llm_load_print_meta: rope scaling     = linear
0.00.247.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.247.470 I llm_load_print_meta: freq_scale_train = 1
0.00.247.470 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.247.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.247.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.247.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.247.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.247.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.247.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.247.475 I llm_load_print_meta: model type       = 2B
0.00.247.475 I llm_load_print_meta: model ftype      = Q8_0
0.00.247.476 I llm_load_print_meta: model params     = 2.51 B
0.00.247.477 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.247.477 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.247.478 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.247.479 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.247.479 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.247.480 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.247.480 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.247.481 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.247.481 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.247.482 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.247.483 I llm_load_print_meta: max token length = 93
0.00.247.502 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.341.616 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.346.704 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.709 I llama_new_context_with_model: n_batch    = 2048
0.00.346.710 I llama_new_context_with_model: n_ubatch   = 512
0.00.346.710 I llama_new_context_with_model: flash_attn = 0
0.00.346.713 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.714 I llama_new_context_with_model: freq_scale = 1
0.00.375.931 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.375.944 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.376.034 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.869 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.376.878 I llama_new_context_with_model: graph nodes  = 601
0.00.376.878 I llama_new_context_with_model: graph splits = 1
0.00.376.880 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.467 I main: llama threadpool init, n_threads = 4
0.00.464.480 I 
0.00.464.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.559 I 
0.00.464.596 I sampler seed: 2213456561
0.00.464.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.608 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.464.608 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.609 I 
 increasities from the past, and the cultural and historical context that shaped their formation. [end of text]


0.01.699.439 I llama_perf_sampler_print:    sampling time =       2.87 ms /    19 runs   (    0.15 ms per token,  6615.60 tokens per second)
0.01.699.441 I llama_perf_context_print:        load time =     462.59 ms
0.01.699.442 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.699.444 I llama_perf_context_print:        eval time =    1223.67 ms /    18 runs   (   67.98 ms per token,    14.71 tokens per second)
0.01.699.445 I llama_perf_context_print:       total time =    1234.98 ms /    19 tokens
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
0.00.000.615 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.001.975 I main: load the model and apply lora adapter, if any
0.00.023.845 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.901 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.922 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.927 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.933 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.934 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.935 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.936 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.937 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.938 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.948 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.952 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.953 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.954 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.813 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.794 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.712 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.719 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.720 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.721 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.721 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.722 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.723 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.726 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.727 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.727 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.728 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.728 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.732 I llama_model_loader: - type  f32:   37 tensors
0.00.134.735 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.243 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.213.410 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.214.203 I llm_load_vocab: special tokens cache size = 5
0.00.235.384 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.235.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.235.401 I llm_load_print_meta: arch             = gemma
0.00.235.401 I llm_load_print_meta: vocab type       = SPM
0.00.235.402 I llm_load_print_meta: n_vocab          = 256000
0.00.235.403 I llm_load_print_meta: n_merges         = 0
0.00.235.403 I llm_load_print_meta: vocab_only       = 0
0.00.235.404 I llm_load_print_meta: n_ctx_train      = 8192
0.00.235.404 I llm_load_print_meta: n_embd           = 2048
0.00.235.404 I llm_load_print_meta: n_layer          = 18
0.00.235.416 I llm_load_print_meta: n_head           = 8
0.00.235.417 I llm_load_print_meta: n_head_kv        = 1
0.00.235.417 I llm_load_print_meta: n_rot            = 256
0.00.235.418 I llm_load_print_meta: n_swa            = 0
0.00.235.418 I llm_load_print_meta: n_embd_head_k    = 256
0.00.235.418 I llm_load_print_meta: n_embd_head_v    = 256
0.00.235.419 I llm_load_print_meta: n_gqa            = 8
0.00.235.420 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.235.421 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.235.422 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.235.423 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.235.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.235.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.235.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.235.425 I llm_load_print_meta: n_ff             = 16384
0.00.235.426 I llm_load_print_meta: n_expert         = 0
0.00.235.426 I llm_load_print_meta: n_expert_used    = 0
0.00.235.426 I llm_load_print_meta: causal attn      = 1
0.00.235.426 I llm_load_print_meta: pooling type     = 0
0.00.235.427 I llm_load_print_meta: rope type        = 2
0.00.235.427 I llm_load_print_meta: rope scaling     = linear
0.00.235.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.235.429 I llm_load_print_meta: freq_scale_train = 1
0.00.235.430 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.235.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.235.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.235.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.235.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.235.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.235.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.235.432 I llm_load_print_meta: model type       = 2B
0.00.235.432 I llm_load_print_meta: model ftype      = Q8_0
0.00.235.433 I llm_load_print_meta: model params     = 2.51 B
0.00.235.434 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.235.434 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.235.435 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.235.435 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.235.435 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.235.436 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.235.436 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.235.436 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.235.437 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.235.437 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.235.438 I llm_load_print_meta: max token length = 93
0.00.235.457 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.312.247 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.312.255 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.312.256 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.312.257 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.312.257 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.312.269 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.317.389 I llama_new_context_with_model: n_ctx      = 8192
0.00.317.395 I llama_new_context_with_model: n_batch    = 2048
0.00.317.395 I llama_new_context_with_model: n_ubatch   = 512
0.00.317.396 I llama_new_context_with_model: flash_attn = 0
0.00.317.398 I llama_new_context_with_model: freq_base  = 10000.0
0.00.317.399 I llama_new_context_with_model: freq_scale = 1
0.00.346.843 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.346.859 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.346.952 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.842 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.347.852 I llama_new_context_with_model: graph nodes  = 601
0.00.347.853 I llama_new_context_with_model: graph splits = 1
0.00.347.854 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.247 I main: llama threadpool init, n_threads = 4
0.00.443.261 I 
0.00.443.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.352 I 
0.00.443.405 I sampler seed: 3858230735
0.00.443.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.417 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.443.418 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.418 I 
 increably.

I am unable to generate the requested text due to safety concerns. [end of text]


0.01.741.627 I llama_perf_sampler_print:    sampling time =       2.93 ms /    19 runs   (    0.15 ms per token,  6484.64 tokens per second)
0.01.741.630 I llama_perf_context_print:        load time =     441.24 ms
0.01.741.631 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.741.633 I llama_perf_context_print:        eval time =    1286.98 ms /    18 runs   (   71.50 ms per token,    13.99 tokens per second)
0.01.741.634 I llama_perf_context_print:       total time =    1298.39 ms /    19 tokens
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
0.00.000.576 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.001.933 I main: load the model and apply lora adapter, if any
0.00.022.109 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.164 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.179 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.181 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.193 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.199 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.201 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.201 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.208 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.209 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.210 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.213 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.055 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.033 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.040 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.041 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.042 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.042 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.043 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.044 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.047 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.048 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.049 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.049 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.050 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.055 I llama_model_loader: - type  f32:   37 tensors
0.00.133.057 I llama_model_loader: - type q8_0:  127 tensors
0.00.195.881 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.210.785 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.211.560 I llm_load_vocab: special tokens cache size = 5
0.00.232.891 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.232.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.232.908 I llm_load_print_meta: arch             = gemma
0.00.232.909 I llm_load_print_meta: vocab type       = SPM
0.00.232.909 I llm_load_print_meta: n_vocab          = 256000
0.00.232.910 I llm_load_print_meta: n_merges         = 0
0.00.232.911 I llm_load_print_meta: vocab_only       = 0
0.00.232.911 I llm_load_print_meta: n_ctx_train      = 8192
0.00.232.911 I llm_load_print_meta: n_embd           = 2048
0.00.232.912 I llm_load_print_meta: n_layer          = 18
0.00.232.924 I llm_load_print_meta: n_head           = 8
0.00.232.925 I llm_load_print_meta: n_head_kv        = 1
0.00.232.925 I llm_load_print_meta: n_rot            = 256
0.00.232.926 I llm_load_print_meta: n_swa            = 0
0.00.232.926 I llm_load_print_meta: n_embd_head_k    = 256
0.00.232.926 I llm_load_print_meta: n_embd_head_v    = 256
0.00.232.927 I llm_load_print_meta: n_gqa            = 8
0.00.232.928 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.232.929 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.232.930 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.232.931 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.232.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.232.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.232.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.232.933 I llm_load_print_meta: n_ff             = 16384
0.00.232.933 I llm_load_print_meta: n_expert         = 0
0.00.232.934 I llm_load_print_meta: n_expert_used    = 0
0.00.232.934 I llm_load_print_meta: causal attn      = 1
0.00.232.934 I llm_load_print_meta: pooling type     = 0
0.00.232.934 I llm_load_print_meta: rope type        = 2
0.00.232.935 I llm_load_print_meta: rope scaling     = linear
0.00.232.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.232.936 I llm_load_print_meta: freq_scale_train = 1
0.00.232.936 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.232.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.232.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.232.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.232.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.232.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.232.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.232.939 I llm_load_print_meta: model type       = 2B
0.00.232.939 I llm_load_print_meta: model ftype      = Q8_0
0.00.232.940 I llm_load_print_meta: model params     = 2.51 B
0.00.232.941 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.232.941 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.232.942 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.232.942 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.232.942 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.232.943 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.232.943 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.232.943 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.232.944 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.232.944 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.232.944 I llm_load_print_meta: max token length = 93
0.00.232.974 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.303.142 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.303.149 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.308.211 I llama_new_context_with_model: n_ctx      = 8192
0.00.308.218 I llama_new_context_with_model: n_batch    = 2048
0.00.308.218 I llama_new_context_with_model: n_ubatch   = 512
0.00.308.219 I llama_new_context_with_model: flash_attn = 0
0.00.308.222 I llama_new_context_with_model: freq_base  = 10000.0
0.00.308.222 I llama_new_context_with_model: freq_scale = 1
0.00.338.609 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.338.627 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.338.726 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.339.643 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.339.650 I llama_new_context_with_model: graph nodes  = 601
0.00.339.650 I llama_new_context_with_model: graph splits = 1
0.00.339.652 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.794 I main: llama threadpool init, n_threads = 4
0.00.434.807 I 
0.00.434.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.434.885 I 
0.00.434.922 I sampler seed: 1984705053
0.00.434.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.932 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.434.932 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.434.932 I 
 increasities. 

I am unable to process this request as it contains inappropriate and sexually suggestive content. [end of text]


0.02.108.021 I llama_perf_sampler_print:    sampling time =       3.63 ms /    23 runs   (    0.16 ms per token,  6343.08 tokens per second)
0.02.108.024 I llama_perf_context_print:        load time =     432.84 ms
0.02.108.026 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.108.028 I llama_perf_context_print:        eval time =    1659.46 ms /    22 runs   (   75.43 ms per token,    13.26 tokens per second)
0.02.108.029 I llama_perf_context_print:       total time =    1673.24 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.937s
user	0m28.835s
sys	0m9.540s
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
main: build = 3905 (0e9f760e)
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

main: quantize time = 32060.67 ms
main:    total time = 32060.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.553 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.022.623 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.672 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.690 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.691 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.696 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.696 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.697 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.698 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.698 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.698 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.703 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.704 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.704 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.705 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.397 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.967 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.869 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.870 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.871 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.872 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.872 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.876 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.876 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.877 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.877 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.878 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.882 I llama_model_loader: - type  f32:   37 tensors
0.00.133.885 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.885 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.298 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.225.182 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.225.979 I llm_load_vocab: special tokens cache size = 5
0.00.247.168 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.247.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.247.183 I llm_load_print_meta: arch             = gemma
0.00.247.184 I llm_load_print_meta: vocab type       = SPM
0.00.247.185 I llm_load_print_meta: n_vocab          = 256000
0.00.247.186 I llm_load_print_meta: n_merges         = 0
0.00.247.186 I llm_load_print_meta: vocab_only       = 0
0.00.247.187 I llm_load_print_meta: n_ctx_train      = 8192
0.00.247.187 I llm_load_print_meta: n_embd           = 2048
0.00.247.187 I llm_load_print_meta: n_layer          = 18
0.00.247.200 I llm_load_print_meta: n_head           = 8
0.00.247.201 I llm_load_print_meta: n_head_kv        = 1
0.00.247.202 I llm_load_print_meta: n_rot            = 256
0.00.247.202 I llm_load_print_meta: n_swa            = 0
0.00.247.202 I llm_load_print_meta: n_embd_head_k    = 256
0.00.247.204 I llm_load_print_meta: n_embd_head_v    = 256
0.00.247.219 I llm_load_print_meta: n_gqa            = 8
0.00.247.221 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.247.222 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.247.223 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.247.224 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.247.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.247.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.247.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.247.226 I llm_load_print_meta: n_ff             = 16384
0.00.247.227 I llm_load_print_meta: n_expert         = 0
0.00.247.227 I llm_load_print_meta: n_expert_used    = 0
0.00.247.227 I llm_load_print_meta: causal attn      = 1
0.00.247.227 I llm_load_print_meta: pooling type     = 0
0.00.247.228 I llm_load_print_meta: rope type        = 2
0.00.247.228 I llm_load_print_meta: rope scaling     = linear
0.00.247.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.247.230 I llm_load_print_meta: freq_scale_train = 1
0.00.247.230 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.247.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.247.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.247.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.247.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.247.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.247.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.247.232 I llm_load_print_meta: model type       = 2B
0.00.247.233 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.247.234 I llm_load_print_meta: model params     = 2.51 B
0.00.247.235 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.247.235 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.247.236 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.247.237 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.247.237 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.247.237 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.247.238 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.247.238 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.247.238 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.247.239 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.247.239 I llm_load_print_meta: max token length = 93
0.00.247.261 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.303.883 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.303.892 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.303.892 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.303.893 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.303.894 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.303.894 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.309.063 I llama_new_context_with_model: n_ctx      = 8192
0.00.309.069 I llama_new_context_with_model: n_batch    = 2048
0.00.309.070 I llama_new_context_with_model: n_ubatch   = 512
0.00.309.071 I llama_new_context_with_model: flash_attn = 0
0.00.309.073 I llama_new_context_with_model: freq_base  = 10000.0
0.00.309.074 I llama_new_context_with_model: freq_scale = 1
0.00.338.987 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.339.002 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.339.098 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.339.981 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.339.989 I llama_new_context_with_model: graph nodes  = 601
0.00.339.989 I llama_new_context_with_model: graph splits = 1
0.00.339.991 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.751 I main: llama threadpool init, n_threads = 4
0.00.423.762 I 
0.00.423.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.423.840 I 
0.00.423.877 I sampler seed: 1945518651
0.00.423.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.889 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.423.890 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.890 I 
 increasities with the following questions:

1. What is the purpose of the cerebellum?
2. What are the major functions of the cerebellum?
3

0.02.095.692 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6665.32 tokens per second)
0.02.095.695 I llama_perf_context_print:        load time =     421.87 ms
0.02.095.696 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.095.698 I llama_perf_context_print:        eval time =    1653.24 ms /    32 runs   (   51.66 ms per token,    19.36 tokens per second)
0.02.095.699 I llama_perf_context_print:       total time =    1671.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3905 (0e9f760e)
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

main: quantize time = 32123.66 ms
main:    total time = 32123.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.561 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.024.029 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.049 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.055 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.056 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.056 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.057 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.057 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.062 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.062 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.064 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.066 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.052.007 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.108 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.045 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.053 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.054 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.055 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.056 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.056 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.057 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.061 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.062 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.067 I llama_model_loader: - type  f32:   37 tensors
0.00.139.069 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.070 I llama_model_loader: - type q6_K:   19 tensors
0.00.214.513 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.232.098 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.232.894 I llm_load_vocab: special tokens cache size = 5
0.00.254.037 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.254.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.254.053 I llm_load_print_meta: arch             = gemma
0.00.254.054 I llm_load_print_meta: vocab type       = SPM
0.00.254.054 I llm_load_print_meta: n_vocab          = 256000
0.00.254.055 I llm_load_print_meta: n_merges         = 0
0.00.254.055 I llm_load_print_meta: vocab_only       = 0
0.00.254.055 I llm_load_print_meta: n_ctx_train      = 8192
0.00.254.056 I llm_load_print_meta: n_embd           = 2048
0.00.254.056 I llm_load_print_meta: n_layer          = 18
0.00.254.068 I llm_load_print_meta: n_head           = 8
0.00.254.069 I llm_load_print_meta: n_head_kv        = 1
0.00.254.069 I llm_load_print_meta: n_rot            = 256
0.00.254.070 I llm_load_print_meta: n_swa            = 0
0.00.254.070 I llm_load_print_meta: n_embd_head_k    = 256
0.00.254.070 I llm_load_print_meta: n_embd_head_v    = 256
0.00.254.071 I llm_load_print_meta: n_gqa            = 8
0.00.254.072 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.254.073 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.254.073 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.254.075 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.254.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.254.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.254.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.254.077 I llm_load_print_meta: n_ff             = 16384
0.00.254.077 I llm_load_print_meta: n_expert         = 0
0.00.254.077 I llm_load_print_meta: n_expert_used    = 0
0.00.254.078 I llm_load_print_meta: causal attn      = 1
0.00.254.078 I llm_load_print_meta: pooling type     = 0
0.00.254.078 I llm_load_print_meta: rope type        = 2
0.00.254.078 I llm_load_print_meta: rope scaling     = linear
0.00.254.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.254.080 I llm_load_print_meta: freq_scale_train = 1
0.00.254.080 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.254.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.254.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.254.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.254.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.254.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.254.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.254.083 I llm_load_print_meta: model type       = 2B
0.00.254.083 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.254.084 I llm_load_print_meta: model params     = 2.51 B
0.00.254.085 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.254.085 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.254.086 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.254.086 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.254.086 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.254.087 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.254.087 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.254.087 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.254.088 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.254.088 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.254.088 I llm_load_print_meta: max token length = 93
0.00.254.115 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.582.318 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.587.396 I llama_new_context_with_model: n_ctx      = 8192
0.00.587.402 I llama_new_context_with_model: n_batch    = 2048
0.00.587.403 I llama_new_context_with_model: n_ubatch   = 512
0.00.587.404 I llama_new_context_with_model: flash_attn = 0
0.00.587.407 I llama_new_context_with_model: freq_base  = 10000.0
0.00.587.408 I llama_new_context_with_model: freq_scale = 1
0.00.618.156 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.618.176 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.618.272 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.619.402 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.619.412 I llama_new_context_with_model: graph nodes  = 601
0.00.619.412 I llama_new_context_with_model: graph splits = 1
0.00.619.414 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.740 I main: llama threadpool init, n_threads = 4
0.00.701.753 I 
0.00.701.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.701.837 I 
0.00.701.873 I sampler seed: 1610153053
0.00.701.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.886 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.701.886 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.701.886 I 
 seconded a request to cancel the service and request a refund.

**Response from service provider:**

- The service is not currently active and cannot be terminated

0.02.348.205 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6661.28 tokens per second)
0.02.348.207 I llama_perf_context_print:        load time =     699.87 ms
0.02.348.209 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.348.210 I llama_perf_context_print:        eval time =    1627.25 ms /    32 runs   (   50.85 ms per token,    19.67 tokens per second)
0.02.348.211 I llama_perf_context_print:       total time =    1646.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.464s
user	8m15.285s
sys	0m7.103s
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
0.00.000.581 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.001.930 I main: load the model and apply lora adapter, if any
0.00.010.122 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.567 I llama_model_loader: - type  f16:   98 tensors
0.00.062.541 I llm_load_vocab: special tokens cache size = 25
0.00.076.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.583 I llm_load_print_meta: arch             = gptneox
0.00.076.584 I llm_load_print_meta: vocab type       = BPE
0.00.076.584 I llm_load_print_meta: n_vocab          = 50304
0.00.076.585 I llm_load_print_meta: n_merges         = 50009
0.00.076.585 I llm_load_print_meta: vocab_only       = 0
0.00.076.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.586 I llm_load_print_meta: n_embd           = 2048
0.00.076.586 I llm_load_print_meta: n_layer          = 24
0.00.076.598 I llm_load_print_meta: n_head           = 16
0.00.076.599 I llm_load_print_meta: n_head_kv        = 16
0.00.076.600 I llm_load_print_meta: n_rot            = 32
0.00.076.600 I llm_load_print_meta: n_swa            = 0
0.00.076.601 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.601 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.603 I llm_load_print_meta: n_gqa            = 1
0.00.076.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.610 I llm_load_print_meta: n_ff             = 8192
0.00.076.611 I llm_load_print_meta: n_expert         = 0
0.00.076.611 I llm_load_print_meta: n_expert_used    = 0
0.00.076.612 I llm_load_print_meta: causal attn      = 1
0.00.076.612 I llm_load_print_meta: pooling type     = 0
0.00.076.612 I llm_load_print_meta: rope type        = 2
0.00.076.613 I llm_load_print_meta: rope scaling     = linear
0.00.076.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.616 I llm_load_print_meta: freq_scale_train = 1
0.00.076.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.619 I llm_load_print_meta: model type       = 1.4B
0.00.076.620 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.621 I llm_load_print_meta: model params     = 1.41 B
0.00.076.622 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.623 I llm_load_print_meta: general.name     = 1.4B
0.00.076.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.626 I llm_load_print_meta: max token length = 1024
0.00.076.640 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.200.104 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.202.389 I llama_new_context_with_model: n_ctx      = 2048
0.00.202.395 I llama_new_context_with_model: n_batch    = 2048
0.00.202.395 I llama_new_context_with_model: n_ubatch   = 512
0.00.202.396 I llama_new_context_with_model: flash_attn = 0
0.00.202.398 I llama_new_context_with_model: freq_base  = 10000.0
0.00.202.399 I llama_new_context_with_model: freq_scale = 1
0.00.283.517 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.537 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.239 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.247 I llama_new_context_with_model: graph nodes  = 967
0.00.285.247 I llama_new_context_with_model: graph splits = 1
0.00.285.251 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.439 I main: llama threadpool init, n_threads = 4
0.00.375.451 I 
0.00.375.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.525 I 
0.00.375.620 I sampler seed: 1234
0.00.375.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.649 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.375.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.650 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.649.931 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24661.34 tokens per second)
0.04.649.934 I llama_perf_context_print:        load time =     373.49 ms
0.04.649.936 I llama_perf_context_print: prompt eval time =     128.00 ms /     7 tokens (   18.29 ms per token,    54.69 tokens per second)
0.04.649.937 I llama_perf_context_print:        eval time =    4136.94 ms /    63 runs   (   65.67 ms per token,    15.23 tokens per second)
0.04.649.938 I llama_perf_context_print:       total time =    4274.50 ms /    70 tokens

real	0m4.732s
user	0m17.472s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.786 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.027 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type  f16:   98 tensors
0.00.061.736 I llm_load_vocab: special tokens cache size = 25
0.00.075.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.699 I llm_load_print_meta: arch             = gptneox
0.00.075.699 I llm_load_print_meta: vocab type       = BPE
0.00.075.700 I llm_load_print_meta: n_vocab          = 50304
0.00.075.700 I llm_load_print_meta: n_merges         = 50009
0.00.075.701 I llm_load_print_meta: vocab_only       = 0
0.00.075.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.701 I llm_load_print_meta: n_embd           = 2048
0.00.075.702 I llm_load_print_meta: n_layer          = 24
0.00.075.713 I llm_load_print_meta: n_head           = 16
0.00.075.714 I llm_load_print_meta: n_head_kv        = 16
0.00.075.714 I llm_load_print_meta: n_rot            = 32
0.00.075.715 I llm_load_print_meta: n_swa            = 0
0.00.075.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.716 I llm_load_print_meta: n_gqa            = 1
0.00.075.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.723 I llm_load_print_meta: n_ff             = 8192
0.00.075.723 I llm_load_print_meta: n_expert         = 0
0.00.075.723 I llm_load_print_meta: n_expert_used    = 0
0.00.075.723 I llm_load_print_meta: causal attn      = 1
0.00.075.724 I llm_load_print_meta: pooling type     = 0
0.00.075.724 I llm_load_print_meta: rope type        = 2
0.00.075.724 I llm_load_print_meta: rope scaling     = linear
0.00.075.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.726 I llm_load_print_meta: freq_scale_train = 1
0.00.075.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.728 I llm_load_print_meta: model type       = 1.4B
0.00.075.729 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.730 I llm_load_print_meta: model params     = 1.41 B
0.00.075.731 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.731 I llm_load_print_meta: general.name     = 1.4B
0.00.075.732 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.733 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.734 I llm_load_print_meta: max token length = 1024
0.00.075.755 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.198.643 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.931 I llama_new_context_with_model: n_ctx      = 128
0.00.200.936 I llama_new_context_with_model: n_batch    = 128
0.00.200.936 I llama_new_context_with_model: n_ubatch   = 128
0.00.200.937 I llama_new_context_with_model: flash_attn = 0
0.00.200.939 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.940 I llama_new_context_with_model: freq_scale = 1
0.00.206.078 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.088 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.987 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.994 I llama_new_context_with_model: graph nodes  = 967
0.00.207.995 I llama_new_context_with_model: graph splits = 1
0.00.207.996 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.152 I 
0.00.266.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.252 I perplexity: tokenizing the input ..
0.00.276.434 I perplexity: tokenization took 10.177 ms
0.00.276.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.991 I perplexity: 1.88 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.158.464 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.158.501 I llama_perf_context_print:        load time =     264.19 ms
0.02.158.505 I llama_perf_context_print: prompt eval time =    1874.70 ms /   128 tokens (   14.65 ms per token,    68.28 tokens per second)
0.02.158.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.508 I llama_perf_context_print:       total time =    1892.35 ms /   129 tokens

real	0m2.242s
user	0m7.837s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.549 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.813 I main: load the model and apply lora adapter, if any
0.00.009.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.924 I llm_load_vocab: special tokens cache size = 25
0.00.074.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.924 I llm_load_print_meta: arch             = gptneox
0.00.074.925 I llm_load_print_meta: vocab type       = BPE
0.00.074.926 I llm_load_print_meta: n_vocab          = 50304
0.00.074.926 I llm_load_print_meta: n_merges         = 50009
0.00.074.927 I llm_load_print_meta: vocab_only       = 0
0.00.074.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.927 I llm_load_print_meta: n_embd           = 2048
0.00.074.928 I llm_load_print_meta: n_layer          = 24
0.00.074.939 I llm_load_print_meta: n_head           = 16
0.00.074.940 I llm_load_print_meta: n_head_kv        = 16
0.00.074.940 I llm_load_print_meta: n_rot            = 32
0.00.074.940 I llm_load_print_meta: n_swa            = 0
0.00.074.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.942 I llm_load_print_meta: n_gqa            = 1
0.00.074.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.948 I llm_load_print_meta: n_ff             = 8192
0.00.074.948 I llm_load_print_meta: n_expert         = 0
0.00.074.948 I llm_load_print_meta: n_expert_used    = 0
0.00.074.949 I llm_load_print_meta: causal attn      = 1
0.00.074.949 I llm_load_print_meta: pooling type     = 0
0.00.074.949 I llm_load_print_meta: rope type        = 2
0.00.074.950 I llm_load_print_meta: rope scaling     = linear
0.00.074.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.952 I llm_load_print_meta: freq_scale_train = 1
0.00.074.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.954 I llm_load_print_meta: model type       = 1.4B
0.00.074.954 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.955 I llm_load_print_meta: model params     = 1.41 B
0.00.074.956 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.957 I llm_load_print_meta: general.name     = 1.4B
0.00.074.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.959 I llm_load_print_meta: max token length = 1024
0.00.074.972 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.645 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.907 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.913 I llama_new_context_with_model: n_batch    = 2048
0.00.156.913 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.913 I llama_new_context_with_model: flash_attn = 0
0.00.156.916 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.916 I llama_new_context_with_model: freq_scale = 1
0.00.236.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.818 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.449 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.457 I llama_new_context_with_model: graph nodes  = 967
0.00.238.458 I llama_new_context_with_model: graph splits = 1
0.00.238.461 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.373 I main: llama threadpool init, n_threads = 4
0.00.321.386 I 
0.00.321.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.461 I 
0.00.321.557 I sampler seed: 1234
0.00.321.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.568 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.570 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.019.163 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.03.019.166 I llama_perf_context_print:        load time =     319.54 ms
0.03.019.168 I llama_perf_context_print: prompt eval time =      90.70 ms /     7 tokens (   12.96 ms per token,    77.18 tokens per second)
0.03.019.170 I llama_perf_context_print:        eval time =    2598.20 ms /    63 runs   (   41.24 ms per token,    24.25 tokens per second)
0.03.019.172 I llama_perf_context_print:       total time =    2697.80 ms /    70 tokens

real	0m3.090s
user	0m11.138s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.429 I llama_model_loader: - type  f32:  194 tensors
0.00.023.431 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.944 I llm_load_vocab: special tokens cache size = 25
0.00.076.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.006 I llm_load_print_meta: arch             = gptneox
0.00.077.006 I llm_load_print_meta: vocab type       = BPE
0.00.077.007 I llm_load_print_meta: n_vocab          = 50304
0.00.077.007 I llm_load_print_meta: n_merges         = 50009
0.00.077.008 I llm_load_print_meta: vocab_only       = 0
0.00.077.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.008 I llm_load_print_meta: n_embd           = 2048
0.00.077.009 I llm_load_print_meta: n_layer          = 24
0.00.077.021 I llm_load_print_meta: n_head           = 16
0.00.077.022 I llm_load_print_meta: n_head_kv        = 16
0.00.077.022 I llm_load_print_meta: n_rot            = 32
0.00.077.023 I llm_load_print_meta: n_swa            = 0
0.00.077.023 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.026 I llm_load_print_meta: n_gqa            = 1
0.00.077.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.034 I llm_load_print_meta: n_ff             = 8192
0.00.077.035 I llm_load_print_meta: n_expert         = 0
0.00.077.036 I llm_load_print_meta: n_expert_used    = 0
0.00.077.036 I llm_load_print_meta: causal attn      = 1
0.00.077.036 I llm_load_print_meta: pooling type     = 0
0.00.077.037 I llm_load_print_meta: rope type        = 2
0.00.077.037 I llm_load_print_meta: rope scaling     = linear
0.00.077.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.039 I llm_load_print_meta: freq_scale_train = 1
0.00.077.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.042 I llm_load_print_meta: model type       = 1.4B
0.00.077.042 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.043 I llm_load_print_meta: model params     = 1.41 B
0.00.077.044 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.044 I llm_load_print_meta: general.name     = 1.4B
0.00.077.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.047 I llm_load_print_meta: max token length = 1024
0.00.077.063 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.525 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.159.840 I llama_new_context_with_model: n_ctx      = 128
0.00.159.845 I llama_new_context_with_model: n_batch    = 128
0.00.159.846 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.846 I llama_new_context_with_model: flash_attn = 0
0.00.159.848 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.849 I llama_new_context_with_model: freq_scale = 1
0.00.165.050 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.062 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.007 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.013 I llama_new_context_with_model: graph nodes  = 967
0.00.167.013 I llama_new_context_with_model: graph splits = 1
0.00.167.015 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.122 I 
0.00.226.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.220 I perplexity: tokenizing the input ..
0.00.236.354 I perplexity: tokenization took 10.128 ms
0.00.236.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.656 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.239.848 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.239.885 I llama_perf_context_print:        load time =     224.33 ms
0.01.239.888 I llama_perf_context_print: prompt eval time =     996.41 ms /   128 tokens (    7.78 ms per token,   128.46 tokens per second)
0.01.239.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.894 I llama_perf_context_print:       total time =    1013.76 ms /   129 tokens

real	0m1.298s
user	0m4.348s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.535 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.001.800 I main: load the model and apply lora adapter, if any
0.00.009.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.244 I llm_load_vocab: special tokens cache size = 25
0.00.074.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.178 I llm_load_print_meta: arch             = gptneox
0.00.074.178 I llm_load_print_meta: vocab type       = BPE
0.00.074.179 I llm_load_print_meta: n_vocab          = 50304
0.00.074.179 I llm_load_print_meta: n_merges         = 50009
0.00.074.180 I llm_load_print_meta: vocab_only       = 0
0.00.074.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.180 I llm_load_print_meta: n_embd           = 2048
0.00.074.181 I llm_load_print_meta: n_layer          = 24
0.00.074.191 I llm_load_print_meta: n_head           = 16
0.00.074.192 I llm_load_print_meta: n_head_kv        = 16
0.00.074.193 I llm_load_print_meta: n_rot            = 32
0.00.074.193 I llm_load_print_meta: n_swa            = 0
0.00.074.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.195 I llm_load_print_meta: n_gqa            = 1
0.00.074.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.203 I llm_load_print_meta: n_ff             = 8192
0.00.074.204 I llm_load_print_meta: n_expert         = 0
0.00.074.205 I llm_load_print_meta: n_expert_used    = 0
0.00.074.205 I llm_load_print_meta: causal attn      = 1
0.00.074.205 I llm_load_print_meta: pooling type     = 0
0.00.074.205 I llm_load_print_meta: rope type        = 2
0.00.074.206 I llm_load_print_meta: rope scaling     = linear
0.00.074.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.208 I llm_load_print_meta: freq_scale_train = 1
0.00.074.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.212 I llm_load_print_meta: model type       = 1.4B
0.00.074.213 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.214 I llm_load_print_meta: model params     = 1.41 B
0.00.074.215 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.216 I llm_load_print_meta: general.name     = 1.4B
0.00.074.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.219 I llm_load_print_meta: max token length = 1024
0.00.074.236 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.671 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.119.950 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.956 I llama_new_context_with_model: n_batch    = 2048
0.00.119.956 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.957 I llama_new_context_with_model: flash_attn = 0
0.00.119.959 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.960 I llama_new_context_with_model: freq_scale = 1
0.00.198.099 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.115 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.650 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.658 I llama_new_context_with_model: graph nodes  = 967
0.00.199.659 I llama_new_context_with_model: graph splits = 1
0.00.199.662 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.748 I main: llama threadpool init, n_threads = 4
0.00.267.762 I 
0.00.267.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.839 I 
0.00.267.940 I sampler seed: 1234
0.00.267.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.954 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.267.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.955 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.277.077 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.277.079 I llama_perf_context_print:        load time =     265.93 ms
0.02.277.080 I llama_perf_context_print: prompt eval time =      74.90 ms /     7 tokens (   10.70 ms per token,    93.46 tokens per second)
0.02.277.082 I llama_perf_context_print:        eval time =    1925.70 ms /    63 runs   (   30.57 ms per token,    32.72 tokens per second)
0.02.277.083 I llama_perf_context_print:       total time =    2009.33 ms /    70 tokens

real	0m2.323s
user	0m8.312s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.576 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.829 I llm_load_vocab: special tokens cache size = 25
0.00.075.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.910 I llm_load_print_meta: arch             = gptneox
0.00.075.911 I llm_load_print_meta: vocab type       = BPE
0.00.075.925 I llm_load_print_meta: n_vocab          = 50304
0.00.075.926 I llm_load_print_meta: n_merges         = 50009
0.00.075.927 I llm_load_print_meta: vocab_only       = 0
0.00.075.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.928 I llm_load_print_meta: n_embd           = 2048
0.00.075.928 I llm_load_print_meta: n_layer          = 24
0.00.075.939 I llm_load_print_meta: n_head           = 16
0.00.075.940 I llm_load_print_meta: n_head_kv        = 16
0.00.075.940 I llm_load_print_meta: n_rot            = 32
0.00.075.941 I llm_load_print_meta: n_swa            = 0
0.00.075.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.943 I llm_load_print_meta: n_gqa            = 1
0.00.075.944 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.949 I llm_load_print_meta: n_ff             = 8192
0.00.075.950 I llm_load_print_meta: n_expert         = 0
0.00.075.950 I llm_load_print_meta: n_expert_used    = 0
0.00.075.950 I llm_load_print_meta: causal attn      = 1
0.00.075.950 I llm_load_print_meta: pooling type     = 0
0.00.075.951 I llm_load_print_meta: rope type        = 2
0.00.075.951 I llm_load_print_meta: rope scaling     = linear
0.00.075.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.958 I llm_load_print_meta: freq_scale_train = 1
0.00.075.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.962 I llm_load_print_meta: model type       = 1.4B
0.00.075.962 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.963 I llm_load_print_meta: model params     = 1.41 B
0.00.075.964 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.964 I llm_load_print_meta: general.name     = 1.4B
0.00.075.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.967 I llm_load_print_meta: max token length = 1024
0.00.075.984 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.724 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.035 I llama_new_context_with_model: n_ctx      = 128
0.00.122.041 I llama_new_context_with_model: n_batch    = 128
0.00.122.041 I llama_new_context_with_model: n_ubatch   = 128
0.00.122.042 I llama_new_context_with_model: flash_attn = 0
0.00.122.044 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.045 I llama_new_context_with_model: freq_scale = 1
0.00.127.542 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.554 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.507 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.515 I llama_new_context_with_model: graph nodes  = 967
0.00.129.516 I llama_new_context_with_model: graph splits = 1
0.00.129.517 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.839 I 
0.00.168.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.930 I perplexity: tokenizing the input ..
0.00.179.013 I perplexity: tokenization took 10.078 ms
0.00.179.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.537 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.338.628 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.338.658 I llama_perf_context_print:        load time =     167.10 ms
0.01.338.660 I llama_perf_context_print: prompt eval time =    1152.71 ms /   128 tokens (    9.01 ms per token,   111.04 tokens per second)
0.01.338.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.662 I llama_perf_context_print:       total time =    1169.82 ms /   129 tokens

real	0m1.378s
user	0m4.866s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.583 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.010.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.679 I llama_model_loader: - type  f32:  194 tensors
0.00.022.681 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.092 I llm_load_vocab: special tokens cache size = 25
0.00.076.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.098 I llm_load_print_meta: arch             = gptneox
0.00.076.099 I llm_load_print_meta: vocab type       = BPE
0.00.076.100 I llm_load_print_meta: n_vocab          = 50304
0.00.076.100 I llm_load_print_meta: n_merges         = 50009
0.00.076.100 I llm_load_print_meta: vocab_only       = 0
0.00.076.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.101 I llm_load_print_meta: n_embd           = 2048
0.00.076.101 I llm_load_print_meta: n_layer          = 24
0.00.076.113 I llm_load_print_meta: n_head           = 16
0.00.076.114 I llm_load_print_meta: n_head_kv        = 16
0.00.076.114 I llm_load_print_meta: n_rot            = 32
0.00.076.114 I llm_load_print_meta: n_swa            = 0
0.00.076.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.116 I llm_load_print_meta: n_gqa            = 1
0.00.076.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.122 I llm_load_print_meta: n_ff             = 8192
0.00.076.122 I llm_load_print_meta: n_expert         = 0
0.00.076.123 I llm_load_print_meta: n_expert_used    = 0
0.00.076.123 I llm_load_print_meta: causal attn      = 1
0.00.076.123 I llm_load_print_meta: pooling type     = 0
0.00.076.123 I llm_load_print_meta: rope type        = 2
0.00.076.124 I llm_load_print_meta: rope scaling     = linear
0.00.076.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.126 I llm_load_print_meta: freq_scale_train = 1
0.00.076.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.128 I llm_load_print_meta: model type       = 1.4B
0.00.076.129 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.130 I llm_load_print_meta: model params     = 1.41 B
0.00.076.131 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.131 I llm_load_print_meta: general.name     = 1.4B
0.00.076.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.133 I llm_load_print_meta: max token length = 1024
0.00.076.147 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.597 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.922 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.927 I llama_new_context_with_model: n_batch    = 2048
0.00.126.928 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.928 I llama_new_context_with_model: flash_attn = 0
0.00.126.931 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.932 I llama_new_context_with_model: freq_scale = 1
0.00.206.230 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.246 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.785 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.794 I llama_new_context_with_model: graph nodes  = 967
0.00.207.795 I llama_new_context_with_model: graph splits = 1
0.00.207.798 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.231 I main: llama threadpool init, n_threads = 4
0.00.293.245 I 
0.00.293.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.323 I 
0.00.293.418 I sampler seed: 1234
0.00.293.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.432 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.293.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.433 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.461.407 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.461.409 I llama_perf_context_print:        load time =     291.29 ms
0.02.461.411 I llama_perf_context_print: prompt eval time =     130.72 ms /     7 tokens (   18.67 ms per token,    53.55 tokens per second)
0.02.461.413 I llama_perf_context_print:        eval time =    2028.37 ms /    63 runs   (   32.20 ms per token,    31.06 tokens per second)
0.02.461.422 I llama_perf_context_print:       total time =    2168.18 ms /    70 tokens

real	0m2.507s
user	0m9.018s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.757 I llm_load_vocab: special tokens cache size = 25
0.00.075.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.732 I llm_load_print_meta: arch             = gptneox
0.00.075.733 I llm_load_print_meta: vocab type       = BPE
0.00.075.733 I llm_load_print_meta: n_vocab          = 50304
0.00.075.734 I llm_load_print_meta: n_merges         = 50009
0.00.075.734 I llm_load_print_meta: vocab_only       = 0
0.00.075.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.735 I llm_load_print_meta: n_embd           = 2048
0.00.075.735 I llm_load_print_meta: n_layer          = 24
0.00.075.747 I llm_load_print_meta: n_head           = 16
0.00.075.748 I llm_load_print_meta: n_head_kv        = 16
0.00.075.748 I llm_load_print_meta: n_rot            = 32
0.00.075.749 I llm_load_print_meta: n_swa            = 0
0.00.075.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.750 I llm_load_print_meta: n_gqa            = 1
0.00.075.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.756 I llm_load_print_meta: n_ff             = 8192
0.00.075.756 I llm_load_print_meta: n_expert         = 0
0.00.075.756 I llm_load_print_meta: n_expert_used    = 0
0.00.075.757 I llm_load_print_meta: causal attn      = 1
0.00.075.757 I llm_load_print_meta: pooling type     = 0
0.00.075.757 I llm_load_print_meta: rope type        = 2
0.00.075.758 I llm_load_print_meta: rope scaling     = linear
0.00.075.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.760 I llm_load_print_meta: freq_scale_train = 1
0.00.075.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.762 I llm_load_print_meta: model type       = 1.4B
0.00.075.763 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.763 I llm_load_print_meta: model params     = 1.41 B
0.00.075.764 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.765 I llm_load_print_meta: general.name     = 1.4B
0.00.075.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.769 I llm_load_print_meta: max token length = 1024
0.00.075.790 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.382 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.663 I llama_new_context_with_model: n_ctx      = 128
0.00.125.669 I llama_new_context_with_model: n_batch    = 128
0.00.125.669 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.670 I llama_new_context_with_model: flash_attn = 0
0.00.125.672 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.673 I llama_new_context_with_model: freq_scale = 1
0.00.130.942 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.954 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.978 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.833 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.841 I llama_new_context_with_model: graph nodes  = 967
0.00.132.842 I llama_new_context_with_model: graph splits = 1
0.00.132.843 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.429 I 
0.00.188.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.514 I perplexity: tokenizing the input ..
0.00.198.861 I perplexity: tokenization took 10.342 ms
0.00.198.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.658 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.424.011 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.424.051 I llama_perf_context_print:        load time =     186.68 ms
0.02.424.053 I llama_perf_context_print: prompt eval time =    2217.76 ms /   128 tokens (   17.33 ms per token,    57.72 tokens per second)
0.02.424.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.424.057 I llama_perf_context_print:       total time =    2235.62 ms /   129 tokens

real	0m2.466s
user	0m9.212s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.549 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.819 I main: load the model and apply lora adapter, if any
0.00.009.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.674 I llama_model_loader: - type  f32:  194 tensors
0.00.022.675 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.755 I llm_load_vocab: special tokens cache size = 25
0.00.075.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.782 I llm_load_print_meta: arch             = gptneox
0.00.075.783 I llm_load_print_meta: vocab type       = BPE
0.00.075.784 I llm_load_print_meta: n_vocab          = 50304
0.00.075.784 I llm_load_print_meta: n_merges         = 50009
0.00.075.784 I llm_load_print_meta: vocab_only       = 0
0.00.075.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.785 I llm_load_print_meta: n_embd           = 2048
0.00.075.785 I llm_load_print_meta: n_layer          = 24
0.00.075.796 I llm_load_print_meta: n_head           = 16
0.00.075.797 I llm_load_print_meta: n_head_kv        = 16
0.00.075.798 I llm_load_print_meta: n_rot            = 32
0.00.075.798 I llm_load_print_meta: n_swa            = 0
0.00.075.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.800 I llm_load_print_meta: n_gqa            = 1
0.00.075.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.806 I llm_load_print_meta: n_ff             = 8192
0.00.075.806 I llm_load_print_meta: n_expert         = 0
0.00.075.807 I llm_load_print_meta: n_expert_used    = 0
0.00.075.807 I llm_load_print_meta: causal attn      = 1
0.00.075.807 I llm_load_print_meta: pooling type     = 0
0.00.075.807 I llm_load_print_meta: rope type        = 2
0.00.075.808 I llm_load_print_meta: rope scaling     = linear
0.00.075.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.809 I llm_load_print_meta: freq_scale_train = 1
0.00.075.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.813 I llm_load_print_meta: model type       = 1.4B
0.00.075.813 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.814 I llm_load_print_meta: model params     = 1.41 B
0.00.075.815 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.816 I llm_load_print_meta: general.name     = 1.4B
0.00.075.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.818 I llm_load_print_meta: max token length = 1024
0.00.075.837 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.778 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.131.060 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.066 I llama_new_context_with_model: n_batch    = 2048
0.00.131.066 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.067 I llama_new_context_with_model: flash_attn = 0
0.00.131.069 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.070 I llama_new_context_with_model: freq_scale = 1
0.00.211.095 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.113 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.064 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.073 I llama_new_context_with_model: graph nodes  = 967
0.00.213.073 I llama_new_context_with_model: graph splits = 1
0.00.213.076 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.696 I main: llama threadpool init, n_threads = 4
0.00.299.709 I 
0.00.299.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.785 I 
0.00.299.893 I sampler seed: 1234
0.00.299.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.905 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.299.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.907 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.661.998 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.662.001 I llama_perf_context_print:        load time =     297.86 ms
0.02.662.002 I llama_perf_context_print: prompt eval time =     140.65 ms /     7 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.662.003 I llama_perf_context_print:        eval time =    2212.68 ms /    63 runs   (   35.12 ms per token,    28.47 tokens per second)
0.02.662.004 I llama_perf_context_print:       total time =    2362.31 ms /    70 tokens

real	0m2.713s
user	0m9.823s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.593 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.754 I llm_load_vocab: special tokens cache size = 25
0.00.074.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.695 I llm_load_print_meta: arch             = gptneox
0.00.074.695 I llm_load_print_meta: vocab type       = BPE
0.00.074.696 I llm_load_print_meta: n_vocab          = 50304
0.00.074.696 I llm_load_print_meta: n_merges         = 50009
0.00.074.697 I llm_load_print_meta: vocab_only       = 0
0.00.074.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.699 I llm_load_print_meta: n_embd           = 2048
0.00.074.699 I llm_load_print_meta: n_layer          = 24
0.00.074.711 I llm_load_print_meta: n_head           = 16
0.00.074.712 I llm_load_print_meta: n_head_kv        = 16
0.00.074.712 I llm_load_print_meta: n_rot            = 32
0.00.074.712 I llm_load_print_meta: n_swa            = 0
0.00.074.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.714 I llm_load_print_meta: n_gqa            = 1
0.00.074.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.733 I llm_load_print_meta: n_ff             = 8192
0.00.074.733 I llm_load_print_meta: n_expert         = 0
0.00.074.734 I llm_load_print_meta: n_expert_used    = 0
0.00.074.734 I llm_load_print_meta: causal attn      = 1
0.00.074.734 I llm_load_print_meta: pooling type     = 0
0.00.074.735 I llm_load_print_meta: rope type        = 2
0.00.074.735 I llm_load_print_meta: rope scaling     = linear
0.00.074.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.737 I llm_load_print_meta: freq_scale_train = 1
0.00.074.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.740 I llm_load_print_meta: model type       = 1.4B
0.00.074.741 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.742 I llm_load_print_meta: model params     = 1.41 B
0.00.074.743 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.743 I llm_load_print_meta: general.name     = 1.4B
0.00.074.746 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.749 I llm_load_print_meta: max token length = 1024
0.00.074.764 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.911 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.181 I llama_new_context_with_model: n_ctx      = 128
0.00.129.186 I llama_new_context_with_model: n_batch    = 128
0.00.129.186 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.187 I llama_new_context_with_model: flash_attn = 0
0.00.129.189 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.190 I llama_new_context_with_model: freq_scale = 1
0.00.134.271 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.281 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.846 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.854 I llama_new_context_with_model: graph nodes  = 967
0.00.135.854 I llama_new_context_with_model: graph splits = 1
0.00.135.856 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.610 I 
0.00.193.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.701 I perplexity: tokenizing the input ..
0.00.203.839 I perplexity: tokenization took 10.132 ms
0.00.203.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.600.237 I perplexity: 2.40 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.605.389 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.605.418 I llama_perf_context_print:        load time =     191.89 ms
0.02.605.421 I llama_perf_context_print: prompt eval time =    2394.66 ms /   128 tokens (   18.71 ms per token,    53.45 tokens per second)
0.02.605.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.605.425 I llama_perf_context_print:       total time =    2411.81 ms /   129 tokens

real	0m2.649s
user	0m9.929s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.010.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.575 I llm_load_vocab: special tokens cache size = 25
0.00.075.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.550 I llm_load_print_meta: arch             = gptneox
0.00.075.551 I llm_load_print_meta: vocab type       = BPE
0.00.075.552 I llm_load_print_meta: n_vocab          = 50304
0.00.075.552 I llm_load_print_meta: n_merges         = 50009
0.00.075.553 I llm_load_print_meta: vocab_only       = 0
0.00.075.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.554 I llm_load_print_meta: n_embd           = 2048
0.00.075.554 I llm_load_print_meta: n_layer          = 24
0.00.075.566 I llm_load_print_meta: n_head           = 16
0.00.075.568 I llm_load_print_meta: n_head_kv        = 16
0.00.075.568 I llm_load_print_meta: n_rot            = 32
0.00.075.569 I llm_load_print_meta: n_swa            = 0
0.00.075.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.589 I llm_load_print_meta: n_gqa            = 1
0.00.075.590 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.596 I llm_load_print_meta: n_ff             = 8192
0.00.075.597 I llm_load_print_meta: n_expert         = 0
0.00.075.597 I llm_load_print_meta: n_expert_used    = 0
0.00.075.598 I llm_load_print_meta: causal attn      = 1
0.00.075.598 I llm_load_print_meta: pooling type     = 0
0.00.075.598 I llm_load_print_meta: rope type        = 2
0.00.075.599 I llm_load_print_meta: rope scaling     = linear
0.00.075.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.601 I llm_load_print_meta: freq_scale_train = 1
0.00.075.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.605 I llm_load_print_meta: model type       = 1.4B
0.00.075.606 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.607 I llm_load_print_meta: model params     = 1.41 B
0.00.075.608 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.609 I llm_load_print_meta: general.name     = 1.4B
0.00.075.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.612 I llm_load_print_meta: max token length = 1024
0.00.075.628 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.631 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.954 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.960 I llama_new_context_with_model: n_batch    = 2048
0.00.134.961 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.961 I llama_new_context_with_model: flash_attn = 0
0.00.134.963 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.964 I llama_new_context_with_model: freq_scale = 1
0.00.214.359 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.377 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.992 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.000 I llama_new_context_with_model: graph nodes  = 967
0.00.216.000 I llama_new_context_with_model: graph splits = 1
0.00.216.004 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.994 I main: llama threadpool init, n_threads = 4
0.00.305.009 I 
0.00.305.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.085 I 
0.00.305.194 I sampler seed: 1234
0.00.305.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.206 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.305.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.206 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.781.464 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.781.467 I llama_perf_context_print:        load time =     303.13 ms
0.02.781.468 I llama_perf_context_print: prompt eval time =     149.06 ms /     7 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.781.470 I llama_perf_context_print:        eval time =    2318.41 ms /    63 runs   (   36.80 ms per token,    27.17 tokens per second)
0.02.781.470 I llama_perf_context_print:       total time =    2476.48 ms /    70 tokens

real	0m2.836s
user	0m10.300s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.644 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.704 I llama_model_loader: - type  f32:  194 tensors
0.00.022.706 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.057 I llm_load_vocab: special tokens cache size = 25
0.00.076.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.056 I llm_load_print_meta: arch             = gptneox
0.00.076.057 I llm_load_print_meta: vocab type       = BPE
0.00.076.058 I llm_load_print_meta: n_vocab          = 50304
0.00.076.058 I llm_load_print_meta: n_merges         = 50009
0.00.076.059 I llm_load_print_meta: vocab_only       = 0
0.00.076.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.060 I llm_load_print_meta: n_embd           = 2048
0.00.076.061 I llm_load_print_meta: n_layer          = 24
0.00.076.072 I llm_load_print_meta: n_head           = 16
0.00.076.073 I llm_load_print_meta: n_head_kv        = 16
0.00.076.073 I llm_load_print_meta: n_rot            = 32
0.00.076.073 I llm_load_print_meta: n_swa            = 0
0.00.076.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.075 I llm_load_print_meta: n_gqa            = 1
0.00.076.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.083 I llm_load_print_meta: n_ff             = 8192
0.00.076.083 I llm_load_print_meta: n_expert         = 0
0.00.076.083 I llm_load_print_meta: n_expert_used    = 0
0.00.076.084 I llm_load_print_meta: causal attn      = 1
0.00.076.084 I llm_load_print_meta: pooling type     = 0
0.00.076.084 I llm_load_print_meta: rope type        = 2
0.00.076.085 I llm_load_print_meta: rope scaling     = linear
0.00.076.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.087 I llm_load_print_meta: freq_scale_train = 1
0.00.076.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.091 I llm_load_print_meta: model type       = 1.4B
0.00.076.091 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.092 I llm_load_print_meta: model params     = 1.41 B
0.00.076.093 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.093 I llm_load_print_meta: general.name     = 1.4B
0.00.076.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.097 I llm_load_print_meta: max token length = 1024
0.00.076.113 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.486 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.813 I llama_new_context_with_model: n_ctx      = 128
0.00.134.818 I llama_new_context_with_model: n_batch    = 128
0.00.134.819 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.819 I llama_new_context_with_model: flash_attn = 0
0.00.134.822 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.823 I llama_new_context_with_model: freq_scale = 1
0.00.140.339 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.353 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.353 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.362 I llama_new_context_with_model: graph nodes  = 967
0.00.142.362 I llama_new_context_with_model: graph splits = 1
0.00.142.364 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.425 I 
0.00.202.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.514 I perplexity: tokenizing the input ..
0.00.212.592 I perplexity: tokenization took 10.074 ms
0.00.212.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.039 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.707.087 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.707.118 I llama_perf_context_print:        load time =     200.53 ms
0.02.707.120 I llama_perf_context_print: prompt eval time =    2487.77 ms /   128 tokens (   19.44 ms per token,    51.45 tokens per second)
0.02.707.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.122 I llama_perf_context_print:       total time =    2504.70 ms /   129 tokens

real	0m2.754s
user	0m10.309s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.580 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.898 I main: load the model and apply lora adapter, if any
0.00.010.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.679 I llama_model_loader: - type  f32:  194 tensors
0.00.022.682 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.683 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.070 I llm_load_vocab: special tokens cache size = 25
0.00.076.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.077 I llm_load_print_meta: arch             = gptneox
0.00.076.077 I llm_load_print_meta: vocab type       = BPE
0.00.076.078 I llm_load_print_meta: n_vocab          = 50304
0.00.076.078 I llm_load_print_meta: n_merges         = 50009
0.00.076.079 I llm_load_print_meta: vocab_only       = 0
0.00.076.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.080 I llm_load_print_meta: n_embd           = 2048
0.00.076.080 I llm_load_print_meta: n_layer          = 24
0.00.076.091 I llm_load_print_meta: n_head           = 16
0.00.076.092 I llm_load_print_meta: n_head_kv        = 16
0.00.076.092 I llm_load_print_meta: n_rot            = 32
0.00.076.092 I llm_load_print_meta: n_swa            = 0
0.00.076.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.094 I llm_load_print_meta: n_gqa            = 1
0.00.076.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.099 I llm_load_print_meta: n_ff             = 8192
0.00.076.100 I llm_load_print_meta: n_expert         = 0
0.00.076.100 I llm_load_print_meta: n_expert_used    = 0
0.00.076.100 I llm_load_print_meta: causal attn      = 1
0.00.076.100 I llm_load_print_meta: pooling type     = 0
0.00.076.101 I llm_load_print_meta: rope type        = 2
0.00.076.101 I llm_load_print_meta: rope scaling     = linear
0.00.076.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.103 I llm_load_print_meta: freq_scale_train = 1
0.00.076.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.105 I llm_load_print_meta: model type       = 1.4B
0.00.076.106 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.107 I llm_load_print_meta: model params     = 1.41 B
0.00.076.108 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.108 I llm_load_print_meta: general.name     = 1.4B
0.00.076.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.110 I llm_load_print_meta: max token length = 1024
0.00.076.123 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.691 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.109.020 I llama_new_context_with_model: n_ctx      = 2048
0.00.109.026 I llama_new_context_with_model: n_batch    = 2048
0.00.109.026 I llama_new_context_with_model: n_ubatch   = 512
0.00.109.027 I llama_new_context_with_model: flash_attn = 0
0.00.109.029 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.030 I llama_new_context_with_model: freq_scale = 1
0.00.192.514 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.537 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.247 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.257 I llama_new_context_with_model: graph nodes  = 967
0.00.194.258 I llama_new_context_with_model: graph splits = 1
0.00.194.261 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.206 I main: llama threadpool init, n_threads = 4
0.00.267.220 I 
0.00.267.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.298 I 
0.00.267.393 I sampler seed: 1234
0.00.267.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.405 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.267.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.406 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.911.065 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.01.911.068 I llama_perf_context_print:        load time =     265.29 ms
0.01.911.070 I llama_perf_context_print: prompt eval time =      90.46 ms /     7 tokens (   12.92 ms per token,    77.38 tokens per second)
0.01.911.072 I llama_perf_context_print:        eval time =    1544.57 ms /    63 runs   (   24.52 ms per token,    40.79 tokens per second)
0.01.911.074 I llama_perf_context_print:       total time =    1643.86 ms /    70 tokens

real	0m1.947s
user	0m6.865s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.501 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.342 I llm_load_vocab: special tokens cache size = 25
0.00.075.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.366 I llm_load_print_meta: arch             = gptneox
0.00.075.367 I llm_load_print_meta: vocab type       = BPE
0.00.075.368 I llm_load_print_meta: n_vocab          = 50304
0.00.075.368 I llm_load_print_meta: n_merges         = 50009
0.00.075.368 I llm_load_print_meta: vocab_only       = 0
0.00.075.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.369 I llm_load_print_meta: n_embd           = 2048
0.00.075.369 I llm_load_print_meta: n_layer          = 24
0.00.075.380 I llm_load_print_meta: n_head           = 16
0.00.075.381 I llm_load_print_meta: n_head_kv        = 16
0.00.075.381 I llm_load_print_meta: n_rot            = 32
0.00.075.382 I llm_load_print_meta: n_swa            = 0
0.00.075.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.384 I llm_load_print_meta: n_gqa            = 1
0.00.075.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.385 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.388 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.389 I llm_load_print_meta: n_ff             = 8192
0.00.075.390 I llm_load_print_meta: n_expert         = 0
0.00.075.390 I llm_load_print_meta: n_expert_used    = 0
0.00.075.390 I llm_load_print_meta: causal attn      = 1
0.00.075.391 I llm_load_print_meta: pooling type     = 0
0.00.075.391 I llm_load_print_meta: rope type        = 2
0.00.075.392 I llm_load_print_meta: rope scaling     = linear
0.00.075.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.393 I llm_load_print_meta: freq_scale_train = 1
0.00.075.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.396 I llm_load_print_meta: model type       = 1.4B
0.00.075.396 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.397 I llm_load_print_meta: model params     = 1.41 B
0.00.075.398 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.399 I llm_load_print_meta: general.name     = 1.4B
0.00.075.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.401 I llm_load_print_meta: max token length = 1024
0.00.075.416 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.855 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.153 I llama_new_context_with_model: n_ctx      = 128
0.00.108.158 I llama_new_context_with_model: n_batch    = 128
0.00.108.158 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.159 I llama_new_context_with_model: flash_attn = 0
0.00.108.161 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.162 I llama_new_context_with_model: freq_scale = 1
0.00.113.387 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.398 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.970 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.977 I llama_new_context_with_model: graph nodes  = 967
0.00.114.977 I llama_new_context_with_model: graph splits = 1
0.00.114.979 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.161 I 
0.00.155.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.258 I perplexity: tokenizing the input ..
0.00.165.436 I perplexity: tokenization took 10.172 ms
0.00.165.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.855 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.699.939 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.699.964 I llama_perf_context_print:        load time =     153.40 ms
0.01.699.966 I llama_perf_context_print: prompt eval time =    1527.36 ms /   128 tokens (   11.93 ms per token,    83.80 tokens per second)
0.01.699.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.968 I llama_perf_context_print:       total time =    1544.81 ms /   129 tokens

real	0m1.730s
user	0m6.381s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.529 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.001.765 I main: load the model and apply lora adapter, if any
0.00.009.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.459 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.460 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.460 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.017 I llm_load_vocab: special tokens cache size = 25
0.00.076.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.049 I llm_load_print_meta: arch             = gptneox
0.00.076.050 I llm_load_print_meta: vocab type       = BPE
0.00.076.051 I llm_load_print_meta: n_vocab          = 50304
0.00.076.051 I llm_load_print_meta: n_merges         = 50009
0.00.076.052 I llm_load_print_meta: vocab_only       = 0
0.00.076.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.052 I llm_load_print_meta: n_embd           = 2048
0.00.076.052 I llm_load_print_meta: n_layer          = 24
0.00.076.066 I llm_load_print_meta: n_head           = 16
0.00.076.067 I llm_load_print_meta: n_head_kv        = 16
0.00.076.067 I llm_load_print_meta: n_rot            = 32
0.00.076.068 I llm_load_print_meta: n_swa            = 0
0.00.076.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.069 I llm_load_print_meta: n_gqa            = 1
0.00.076.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.075 I llm_load_print_meta: n_ff             = 8192
0.00.076.075 I llm_load_print_meta: n_expert         = 0
0.00.076.076 I llm_load_print_meta: n_expert_used    = 0
0.00.076.076 I llm_load_print_meta: causal attn      = 1
0.00.076.076 I llm_load_print_meta: pooling type     = 0
0.00.076.077 I llm_load_print_meta: rope type        = 2
0.00.076.077 I llm_load_print_meta: rope scaling     = linear
0.00.076.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.079 I llm_load_print_meta: freq_scale_train = 1
0.00.076.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.082 I llm_load_print_meta: model type       = 1.4B
0.00.076.082 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.083 I llm_load_print_meta: model params     = 1.41 B
0.00.076.084 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.084 I llm_load_print_meta: general.name     = 1.4B
0.00.076.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.087 I llm_load_print_meta: max token length = 1024
0.00.076.102 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.124 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.415 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.421 I llama_new_context_with_model: n_batch    = 2048
0.00.118.421 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.422 I llama_new_context_with_model: flash_attn = 0
0.00.118.424 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.425 I llama_new_context_with_model: freq_scale = 1
0.00.195.795 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.812 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.781 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.789 I llama_new_context_with_model: graph nodes  = 967
0.00.197.790 I llama_new_context_with_model: graph splits = 1
0.00.197.792 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.754 I main: llama threadpool init, n_threads = 4
0.00.271.768 I 
0.00.271.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.842 I 
0.00.271.936 I sampler seed: 1234
0.00.271.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.946 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.271.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.947 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.155.952 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.155.954 I llama_perf_context_print:        load time =     269.97 ms
0.02.155.956 I llama_perf_context_print: prompt eval time =      96.91 ms /     7 tokens (   13.84 ms per token,    72.23 tokens per second)
0.02.155.958 I llama_perf_context_print:        eval time =    1778.47 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.155.959 I llama_perf_context_print:       total time =    1884.21 ms /    70 tokens

real	0m2.198s
user	0m7.847s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.415 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.415 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.723 I llm_load_vocab: special tokens cache size = 25
0.00.074.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.606 I llm_load_print_meta: arch             = gptneox
0.00.074.607 I llm_load_print_meta: vocab type       = BPE
0.00.074.607 I llm_load_print_meta: n_vocab          = 50304
0.00.074.608 I llm_load_print_meta: n_merges         = 50009
0.00.074.609 I llm_load_print_meta: vocab_only       = 0
0.00.074.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.609 I llm_load_print_meta: n_embd           = 2048
0.00.074.610 I llm_load_print_meta: n_layer          = 24
0.00.074.621 I llm_load_print_meta: n_head           = 16
0.00.074.621 I llm_load_print_meta: n_head_kv        = 16
0.00.074.622 I llm_load_print_meta: n_rot            = 32
0.00.074.622 I llm_load_print_meta: n_swa            = 0
0.00.074.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.623 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.624 I llm_load_print_meta: n_gqa            = 1
0.00.074.625 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.626 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.628 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.631 I llm_load_print_meta: n_ff             = 8192
0.00.074.632 I llm_load_print_meta: n_expert         = 0
0.00.074.632 I llm_load_print_meta: n_expert_used    = 0
0.00.074.632 I llm_load_print_meta: causal attn      = 1
0.00.074.632 I llm_load_print_meta: pooling type     = 0
0.00.074.633 I llm_load_print_meta: rope type        = 2
0.00.074.634 I llm_load_print_meta: rope scaling     = linear
0.00.074.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.636 I llm_load_print_meta: freq_scale_train = 1
0.00.074.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.641 I llm_load_print_meta: model type       = 1.4B
0.00.074.642 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.643 I llm_load_print_meta: model params     = 1.41 B
0.00.074.644 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.645 I llm_load_print_meta: general.name     = 1.4B
0.00.074.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.648 I llm_load_print_meta: max token length = 1024
0.00.074.663 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.935 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.227 I llama_new_context_with_model: n_ctx      = 128
0.00.117.233 I llama_new_context_with_model: n_batch    = 128
0.00.117.233 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.234 I llama_new_context_with_model: flash_attn = 0
0.00.117.236 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.237 I llama_new_context_with_model: freq_scale = 1
0.00.122.327 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.338 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.359 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.859 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.865 I llama_new_context_with_model: graph nodes  = 967
0.00.123.866 I llama_new_context_with_model: graph splits = 1
0.00.123.868 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.990 I 
0.00.168.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.082 I perplexity: tokenizing the input ..
0.00.178.481 I perplexity: tokenization took 10.394 ms
0.00.178.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.793.562 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.798.737 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.798.768 I llama_perf_context_print:        load time =     166.25 ms
0.01.798.770 I llama_perf_context_print: prompt eval time =    1613.25 ms /   128 tokens (   12.60 ms per token,    79.34 tokens per second)
0.01.798.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.772 I llama_perf_context_print:       total time =    1630.78 ms /   129 tokens

real	0m1.836s
user	0m6.728s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.009.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.439 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.439 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.002 I llm_load_vocab: special tokens cache size = 25
0.00.076.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.024 I llm_load_print_meta: arch             = gptneox
0.00.076.024 I llm_load_print_meta: vocab type       = BPE
0.00.076.025 I llm_load_print_meta: n_vocab          = 50304
0.00.076.025 I llm_load_print_meta: n_merges         = 50009
0.00.076.026 I llm_load_print_meta: vocab_only       = 0
0.00.076.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.027 I llm_load_print_meta: n_embd           = 2048
0.00.076.027 I llm_load_print_meta: n_layer          = 24
0.00.076.039 I llm_load_print_meta: n_head           = 16
0.00.076.040 I llm_load_print_meta: n_head_kv        = 16
0.00.076.040 I llm_load_print_meta: n_rot            = 32
0.00.076.040 I llm_load_print_meta: n_swa            = 0
0.00.076.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.042 I llm_load_print_meta: n_gqa            = 1
0.00.076.043 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.044 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.048 I llm_load_print_meta: n_ff             = 8192
0.00.076.048 I llm_load_print_meta: n_expert         = 0
0.00.076.049 I llm_load_print_meta: n_expert_used    = 0
0.00.076.049 I llm_load_print_meta: causal attn      = 1
0.00.076.049 I llm_load_print_meta: pooling type     = 0
0.00.076.050 I llm_load_print_meta: rope type        = 2
0.00.076.050 I llm_load_print_meta: rope scaling     = linear
0.00.076.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.052 I llm_load_print_meta: freq_scale_train = 1
0.00.076.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.054 I llm_load_print_meta: model type       = 1.4B
0.00.076.055 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.056 I llm_load_print_meta: model params     = 1.41 B
0.00.076.056 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.057 I llm_load_print_meta: general.name     = 1.4B
0.00.076.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: max token length = 1024
0.00.076.072 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.669 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.943 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.948 I llama_new_context_with_model: n_batch    = 2048
0.00.126.949 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.949 I llama_new_context_with_model: flash_attn = 0
0.00.126.952 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.953 I llama_new_context_with_model: freq_scale = 1
0.00.206.945 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.965 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.581 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.589 I llama_new_context_with_model: graph nodes  = 967
0.00.208.590 I llama_new_context_with_model: graph splits = 1
0.00.208.592 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.158 I main: llama threadpool init, n_threads = 4
0.00.285.171 I 
0.00.285.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.249 I 
0.00.285.354 I sampler seed: 1234
0.00.285.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.366 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.285.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.367 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.355.893 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.355.895 I llama_perf_context_print:        load time =     283.30 ms
0.02.355.897 I llama_perf_context_print: prompt eval time =     104.49 ms /     7 tokens (   14.93 ms per token,    66.99 tokens per second)
0.02.355.898 I llama_perf_context_print:        eval time =    1957.35 ms /    63 runs   (   31.07 ms per token,    32.19 tokens per second)
0.02.355.899 I llama_perf_context_print:       total time =    2070.74 ms /    70 tokens

real	0m2.405s
user	0m8.577s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.633 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.490 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.491 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.814 I llm_load_vocab: special tokens cache size = 25
0.00.074.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.741 I llm_load_print_meta: arch             = gptneox
0.00.074.742 I llm_load_print_meta: vocab type       = BPE
0.00.074.742 I llm_load_print_meta: n_vocab          = 50304
0.00.074.743 I llm_load_print_meta: n_merges         = 50009
0.00.074.743 I llm_load_print_meta: vocab_only       = 0
0.00.074.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.744 I llm_load_print_meta: n_embd           = 2048
0.00.074.744 I llm_load_print_meta: n_layer          = 24
0.00.074.755 I llm_load_print_meta: n_head           = 16
0.00.074.756 I llm_load_print_meta: n_head_kv        = 16
0.00.074.757 I llm_load_print_meta: n_rot            = 32
0.00.074.757 I llm_load_print_meta: n_swa            = 0
0.00.074.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.760 I llm_load_print_meta: n_gqa            = 1
0.00.074.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.770 I llm_load_print_meta: n_ff             = 8192
0.00.074.771 I llm_load_print_meta: n_expert         = 0
0.00.074.771 I llm_load_print_meta: n_expert_used    = 0
0.00.074.772 I llm_load_print_meta: causal attn      = 1
0.00.074.773 I llm_load_print_meta: pooling type     = 0
0.00.074.773 I llm_load_print_meta: rope type        = 2
0.00.074.774 I llm_load_print_meta: rope scaling     = linear
0.00.074.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.777 I llm_load_print_meta: freq_scale_train = 1
0.00.074.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.783 I llm_load_print_meta: model type       = 1.4B
0.00.074.784 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.785 I llm_load_print_meta: model params     = 1.41 B
0.00.074.787 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.790 I llm_load_print_meta: general.name     = 1.4B
0.00.074.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.794 I llm_load_print_meta: max token length = 1024
0.00.074.815 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.886 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.273 I llama_new_context_with_model: n_ctx      = 128
0.00.125.279 I llama_new_context_with_model: n_batch    = 128
0.00.125.280 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.280 I llama_new_context_with_model: flash_attn = 0
0.00.125.282 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.283 I llama_new_context_with_model: freq_scale = 1
0.00.130.507 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.520 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.099 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.107 I llama_new_context_with_model: graph nodes  = 967
0.00.132.107 I llama_new_context_with_model: graph splits = 1
0.00.132.108 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.309 I 
0.00.179.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.403 I perplexity: tokenizing the input ..
0.00.189.806 I perplexity: tokenization took 10.399 ms
0.00.189.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.869.753 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.874.925 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.874.963 I llama_perf_context_print:        load time =     177.48 ms
0.01.874.966 I llama_perf_context_print: prompt eval time =    1678.31 ms /   128 tokens (   13.11 ms per token,    76.27 tokens per second)
0.01.874.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.971 I llama_perf_context_print:       total time =    1695.66 ms /   129 tokens

real	0m1.916s
user	0m7.014s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.575 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.010.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.845 I llama_model_loader: - type  f32:  194 tensors
0.00.022.847 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.847 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.007 I llm_load_vocab: special tokens cache size = 25
0.00.076.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.949 I llm_load_print_meta: arch             = gptneox
0.00.076.950 I llm_load_print_meta: vocab type       = BPE
0.00.076.951 I llm_load_print_meta: n_vocab          = 50304
0.00.076.952 I llm_load_print_meta: n_merges         = 50009
0.00.076.952 I llm_load_print_meta: vocab_only       = 0
0.00.076.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.953 I llm_load_print_meta: n_embd           = 2048
0.00.076.953 I llm_load_print_meta: n_layer          = 24
0.00.076.964 I llm_load_print_meta: n_head           = 16
0.00.076.965 I llm_load_print_meta: n_head_kv        = 16
0.00.076.965 I llm_load_print_meta: n_rot            = 32
0.00.076.966 I llm_load_print_meta: n_swa            = 0
0.00.076.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.967 I llm_load_print_meta: n_gqa            = 1
0.00.076.968 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.973 I llm_load_print_meta: n_ff             = 8192
0.00.076.973 I llm_load_print_meta: n_expert         = 0
0.00.076.973 I llm_load_print_meta: n_expert_used    = 0
0.00.076.974 I llm_load_print_meta: causal attn      = 1
0.00.076.974 I llm_load_print_meta: pooling type     = 0
0.00.076.975 I llm_load_print_meta: rope type        = 2
0.00.076.975 I llm_load_print_meta: rope scaling     = linear
0.00.076.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.977 I llm_load_print_meta: freq_scale_train = 1
0.00.076.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.980 I llm_load_print_meta: model type       = 1.4B
0.00.076.980 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.981 I llm_load_print_meta: model params     = 1.41 B
0.00.076.982 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.982 I llm_load_print_meta: general.name     = 1.4B
0.00.076.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.985 I llm_load_print_meta: max token length = 1024
0.00.077.005 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.585 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.892 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.897 I llama_new_context_with_model: n_batch    = 2048
0.00.134.898 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.898 I llama_new_context_with_model: flash_attn = 0
0.00.134.901 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.902 I llama_new_context_with_model: freq_scale = 1
0.00.216.475 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.495 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.524 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.699 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.707 I llama_new_context_with_model: graph nodes  = 967
0.00.218.708 I llama_new_context_with_model: graph splits = 1
0.00.218.711 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.884 I main: llama threadpool init, n_threads = 4
0.00.306.899 I 
0.00.306.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.974 I 
0.00.307.084 I sampler seed: 1234
0.00.307.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.096 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.307.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.097 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.610.257 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.610.259 I llama_perf_context_print:        load time =     304.99 ms
0.02.610.261 I llama_perf_context_print: prompt eval time =     121.55 ms /     7 tokens (   17.36 ms per token,    57.59 tokens per second)
0.02.610.262 I llama_perf_context_print:        eval time =    2172.82 ms /    63 runs   (   34.49 ms per token,    28.99 tokens per second)
0.02.610.263 I llama_perf_context_print:       total time =    2303.38 ms /    70 tokens

real	0m2.663s
user	0m9.574s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.360 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.236 I llm_load_vocab: special tokens cache size = 25
0.00.075.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.200 I llm_load_print_meta: arch             = gptneox
0.00.075.201 I llm_load_print_meta: vocab type       = BPE
0.00.075.201 I llm_load_print_meta: n_vocab          = 50304
0.00.075.203 I llm_load_print_meta: n_merges         = 50009
0.00.075.203 I llm_load_print_meta: vocab_only       = 0
0.00.075.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.204 I llm_load_print_meta: n_embd           = 2048
0.00.075.204 I llm_load_print_meta: n_layer          = 24
0.00.075.216 I llm_load_print_meta: n_head           = 16
0.00.075.217 I llm_load_print_meta: n_head_kv        = 16
0.00.075.217 I llm_load_print_meta: n_rot            = 32
0.00.075.217 I llm_load_print_meta: n_swa            = 0
0.00.075.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.219 I llm_load_print_meta: n_gqa            = 1
0.00.075.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.226 I llm_load_print_meta: n_ff             = 8192
0.00.075.226 I llm_load_print_meta: n_expert         = 0
0.00.075.227 I llm_load_print_meta: n_expert_used    = 0
0.00.075.227 I llm_load_print_meta: causal attn      = 1
0.00.075.228 I llm_load_print_meta: pooling type     = 0
0.00.075.228 I llm_load_print_meta: rope type        = 2
0.00.075.228 I llm_load_print_meta: rope scaling     = linear
0.00.075.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.231 I llm_load_print_meta: freq_scale_train = 1
0.00.075.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.234 I llm_load_print_meta: model type       = 1.4B
0.00.075.234 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.235 I llm_load_print_meta: model params     = 1.41 B
0.00.075.237 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.237 I llm_load_print_meta: general.name     = 1.4B
0.00.075.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.240 I llm_load_print_meta: max token length = 1024
0.00.075.256 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.128 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.406 I llama_new_context_with_model: n_ctx      = 128
0.00.133.412 I llama_new_context_with_model: n_batch    = 128
0.00.133.412 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.413 I llama_new_context_with_model: flash_attn = 0
0.00.133.415 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.416 I llama_new_context_with_model: freq_scale = 1
0.00.138.558 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.569 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.109 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.118 I llama_new_context_with_model: graph nodes  = 967
0.00.140.118 I llama_new_context_with_model: graph splits = 1
0.00.140.120 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.683 I 
0.00.196.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.778 I perplexity: tokenizing the input ..
0.00.207.205 I perplexity: tokenization took 10.422 ms
0.00.207.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.263 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.200.413 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.200.443 I llama_perf_context_print:        load time =     194.92 ms
0.02.200.445 I llama_perf_context_print: prompt eval time =    1986.44 ms /   128 tokens (   15.52 ms per token,    64.44 tokens per second)
0.02.200.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.447 I llama_perf_context_print:       total time =    2003.76 ms /   129 tokens

real	0m2.246s
user	0m8.276s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.001.774 I main: load the model and apply lora adapter, if any
0.00.010.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.867 I llm_load_vocab: special tokens cache size = 25
0.00.075.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.883 I llm_load_print_meta: arch             = gptneox
0.00.075.885 I llm_load_print_meta: vocab type       = BPE
0.00.075.886 I llm_load_print_meta: n_vocab          = 50304
0.00.075.886 I llm_load_print_meta: n_merges         = 50009
0.00.075.887 I llm_load_print_meta: vocab_only       = 0
0.00.075.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.887 I llm_load_print_meta: n_embd           = 2048
0.00.075.888 I llm_load_print_meta: n_layer          = 24
0.00.075.900 I llm_load_print_meta: n_head           = 16
0.00.075.901 I llm_load_print_meta: n_head_kv        = 16
0.00.075.901 I llm_load_print_meta: n_rot            = 32
0.00.075.902 I llm_load_print_meta: n_swa            = 0
0.00.075.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.903 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.904 I llm_load_print_meta: n_gqa            = 1
0.00.075.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.910 I llm_load_print_meta: n_ff             = 8192
0.00.075.911 I llm_load_print_meta: n_expert         = 0
0.00.075.911 I llm_load_print_meta: n_expert_used    = 0
0.00.075.912 I llm_load_print_meta: causal attn      = 1
0.00.075.912 I llm_load_print_meta: pooling type     = 0
0.00.075.912 I llm_load_print_meta: rope type        = 2
0.00.075.913 I llm_load_print_meta: rope scaling     = linear
0.00.075.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.915 I llm_load_print_meta: freq_scale_train = 1
0.00.075.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.920 I llm_load_print_meta: model type       = 1.4B
0.00.075.920 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.921 I llm_load_print_meta: model params     = 1.41 B
0.00.075.922 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.922 I llm_load_print_meta: general.name     = 1.4B
0.00.075.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.927 I llm_load_print_meta: max token length = 1024
0.00.075.940 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.532 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.850 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.855 I llama_new_context_with_model: n_batch    = 2048
0.00.139.856 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.856 I llama_new_context_with_model: flash_attn = 0
0.00.139.859 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.860 I llama_new_context_with_model: freq_scale = 1
0.00.219.057 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.076 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.971 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.980 I llama_new_context_with_model: graph nodes  = 967
0.00.220.980 I llama_new_context_with_model: graph splits = 1
0.00.220.984 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.223 I main: llama threadpool init, n_threads = 4
0.00.306.238 I 
0.00.306.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.319 I 
0.00.306.418 I sampler seed: 1234
0.00.306.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.430 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.431 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.719.640 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.719.643 I llama_perf_context_print:        load time =     304.43 ms
0.02.719.644 I llama_perf_context_print: prompt eval time =     113.68 ms /     7 tokens (   16.24 ms per token,    61.58 tokens per second)
0.02.719.646 I llama_perf_context_print:        eval time =    2290.84 ms /    63 runs   (   36.36 ms per token,    27.50 tokens per second)
0.02.719.646 I llama_perf_context_print:       total time =    2413.43 ms /    70 tokens

real	0m2.777s
user	0m9.972s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.615 I build: 3905 (0e9f760e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.500 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.067 I llm_load_vocab: special tokens cache size = 25
0.00.075.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.132 I llm_load_print_meta: arch             = gptneox
0.00.075.133 I llm_load_print_meta: vocab type       = BPE
0.00.075.133 I llm_load_print_meta: n_vocab          = 50304
0.00.075.134 I llm_load_print_meta: n_merges         = 50009
0.00.075.134 I llm_load_print_meta: vocab_only       = 0
0.00.075.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.135 I llm_load_print_meta: n_embd           = 2048
0.00.075.135 I llm_load_print_meta: n_layer          = 24
0.00.075.145 I llm_load_print_meta: n_head           = 16
0.00.075.146 I llm_load_print_meta: n_head_kv        = 16
0.00.075.147 I llm_load_print_meta: n_rot            = 32
0.00.075.147 I llm_load_print_meta: n_swa            = 0
0.00.075.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.148 I llm_load_print_meta: n_gqa            = 1
0.00.075.149 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.154 I llm_load_print_meta: n_ff             = 8192
0.00.075.155 I llm_load_print_meta: n_expert         = 0
0.00.075.155 I llm_load_print_meta: n_expert_used    = 0
0.00.075.155 I llm_load_print_meta: causal attn      = 1
0.00.075.155 I llm_load_print_meta: pooling type     = 0
0.00.075.156 I llm_load_print_meta: rope type        = 2
0.00.075.156 I llm_load_print_meta: rope scaling     = linear
0.00.075.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.158 I llm_load_print_meta: freq_scale_train = 1
0.00.075.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.161 I llm_load_print_meta: model type       = 1.4B
0.00.075.161 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.162 I llm_load_print_meta: model params     = 1.41 B
0.00.075.163 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.163 I llm_load_print_meta: general.name     = 1.4B
0.00.075.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.166 I llm_load_print_meta: max token length = 1024
0.00.075.180 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.734 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.964 I llama_new_context_with_model: n_ctx      = 128
0.00.139.970 I llama_new_context_with_model: n_batch    = 128
0.00.139.970 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.970 I llama_new_context_with_model: flash_attn = 0
0.00.139.972 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.973 I llama_new_context_with_model: freq_scale = 1
0.00.145.205 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.217 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.166 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.173 I llama_new_context_with_model: graph nodes  = 967
0.00.147.174 I llama_new_context_with_model: graph splits = 1
0.00.147.175 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.095 I 
0.00.204.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.184 I perplexity: tokenizing the input ..
0.00.214.367 I perplexity: tokenization took 10.179 ms
0.00.214.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.827 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.024.948 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.024.987 I llama_perf_context_print:        load time =     202.33 ms
0.02.024.990 I llama_perf_context_print: prompt eval time =    1803.66 ms /   128 tokens (   14.09 ms per token,    70.97 tokens per second)
0.02.024.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.992 I llama_perf_context_print:       total time =    1820.89 ms /   129 tokens

real	0m2.073s
user	0m7.533s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3905 (0e9f760e)
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
0.00.201.742 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.341s
user	0m7.383s
sys	0m0.320s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3905 (0e9f760e)
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
0.00.200.253 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.206s
user	0m6.910s
sys	0m0.300s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.33 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.63user 0.25system 0:00.89elapsed 99%CPU (0avgtext+0avgdata 2896380maxresident)k
0inputs+48outputs (0major+60095minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.24user 0.21system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2891032maxresident)k
0inputs+48outputs (0major+60969minor)pagefaults 0swaps
```
