## Summary

- status:  SUCCESS ✅
- runtime: 14:10.03
- date:    Wed Oct 30 12:51:02 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6763f713bb692910e9b2d9d1a82d6959cee2dcf3
- author:  Rich Dougherty
```
readme : more lora detail in main example readme (#10064)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.88 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.12 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.42 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.97 sec*proc (28 tests)

Total Test time (real) =  59.98 sec

real	1m0.044s
user	1m13.543s
sys	0m0.847s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.27 sec*proc (28 tests)

Total Test time (real) =  27.28 sec

real	0m27.343s
user	0m29.538s
sys	0m0.816s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.541 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.633 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.651 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.653 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.653 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.654 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.658 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.659 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.659 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.660 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.661 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.664 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.665 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.665 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.666 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.666 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.667 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.834 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.839 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.839 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.840 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.840 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.841 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.841 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.843 I llama_model_loader: - type  f32:  124 tensors
0.00.008.845 I llama_model_loader: - type  f16:   73 tensors
0.00.020.536 I llm_load_vocab: special tokens cache size = 5
0.00.023.258 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.271 I llm_load_print_meta: arch             = bert
0.00.023.271 I llm_load_print_meta: vocab type       = WPM
0.00.023.272 I llm_load_print_meta: n_vocab          = 30522
0.00.023.273 I llm_load_print_meta: n_merges         = 0
0.00.023.273 I llm_load_print_meta: vocab_only       = 0
0.00.023.274 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.274 I llm_load_print_meta: n_embd           = 384
0.00.023.275 I llm_load_print_meta: n_layer          = 12
0.00.023.284 I llm_load_print_meta: n_head           = 12
0.00.023.285 I llm_load_print_meta: n_head_kv        = 12
0.00.023.286 I llm_load_print_meta: n_rot            = 32
0.00.023.286 I llm_load_print_meta: n_swa            = 0
0.00.023.287 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.287 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.288 I llm_load_print_meta: n_gqa            = 1
0.00.023.289 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.290 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.291 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.294 I llm_load_print_meta: n_ff             = 1536
0.00.023.294 I llm_load_print_meta: n_expert         = 0
0.00.023.294 I llm_load_print_meta: n_expert_used    = 0
0.00.023.295 I llm_load_print_meta: causal attn      = 0
0.00.023.295 I llm_load_print_meta: pooling type     = 2
0.00.023.295 I llm_load_print_meta: rope type        = 2
0.00.023.295 I llm_load_print_meta: rope scaling     = linear
0.00.023.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.298 I llm_load_print_meta: freq_scale_train = 1
0.00.023.298 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.301 I llm_load_print_meta: model type       = 33M
0.00.023.302 I llm_load_print_meta: model ftype      = F16
0.00.023.303 I llm_load_print_meta: model params     = 33.21 M
0.00.023.304 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.304 I llm_load_print_meta: general.name     = Bge Small
0.00.023.305 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.306 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.306 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.306 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.307 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.307 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.307 I llm_load_print_meta: max token length = 21
0.00.027.276 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.048 I llama_new_context_with_model: n_ctx      = 512
0.00.028.052 I llama_new_context_with_model: n_batch    = 2048
0.00.028.052 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.053 I llama_new_context_with_model: flash_attn = 0
0.00.028.054 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.055 I llama_new_context_with_model: freq_scale = 1
0.00.030.467 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.476 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.481 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.606 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.612 I llama_new_context_with_model: graph nodes  = 429
0.00.032.612 I llama_new_context_with_model: graph splits = 1
0.00.032.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.938 I 
0.00.036.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.509 I llama_perf_context_print:        load time =      34.15 ms
0.00.041.512 I llama_perf_context_print: prompt eval time =       3.48 ms /     9 tokens (    0.39 ms per token,  2586.95 tokens per second)
0.00.041.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.513 I llama_perf_context_print:       total time =       5.57 ms /    10 tokens

real	0m0.050s
user	0m0.067s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.533 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.412 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.431 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.433 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.434 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.435 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.439 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.440 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.442 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.446 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.448 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.449 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.450 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.450 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.452 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.684 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.689 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.689 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.690 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.690 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.691 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.691 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.693 I llama_model_loader: - type  f32:  124 tensors
0.00.008.694 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.164 I llm_load_vocab: special tokens cache size = 5
0.00.022.826 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.838 I llm_load_print_meta: arch             = bert
0.00.022.839 I llm_load_print_meta: vocab type       = WPM
0.00.022.839 I llm_load_print_meta: n_vocab          = 30522
0.00.022.840 I llm_load_print_meta: n_merges         = 0
0.00.022.840 I llm_load_print_meta: vocab_only       = 0
0.00.022.841 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.841 I llm_load_print_meta: n_embd           = 384
0.00.022.842 I llm_load_print_meta: n_layer          = 12
0.00.022.848 I llm_load_print_meta: n_head           = 12
0.00.022.850 I llm_load_print_meta: n_head_kv        = 12
0.00.022.850 I llm_load_print_meta: n_rot            = 32
0.00.022.850 I llm_load_print_meta: n_swa            = 0
0.00.022.850 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.851 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.853 I llm_load_print_meta: n_gqa            = 1
0.00.022.854 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.856 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.858 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.862 I llm_load_print_meta: n_ff             = 1536
0.00.022.863 I llm_load_print_meta: n_expert         = 0
0.00.022.863 I llm_load_print_meta: n_expert_used    = 0
0.00.022.864 I llm_load_print_meta: causal attn      = 0
0.00.022.865 I llm_load_print_meta: pooling type     = 2
0.00.022.865 I llm_load_print_meta: rope type        = 2
0.00.022.866 I llm_load_print_meta: rope scaling     = linear
0.00.022.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.869 I llm_load_print_meta: freq_scale_train = 1
0.00.022.869 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.873 I llm_load_print_meta: model type       = 33M
0.00.022.874 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.878 I llm_load_print_meta: model params     = 33.21 M
0.00.022.880 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.880 I llm_load_print_meta: general.name     = Bge Small
0.00.022.881 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.882 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.883 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.883 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.884 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.884 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.885 I llm_load_print_meta: max token length = 21
0.00.025.445 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.282 I llama_new_context_with_model: n_ctx      = 512
0.00.026.286 I llama_new_context_with_model: n_batch    = 2048
0.00.026.287 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.287 I llama_new_context_with_model: flash_attn = 0
0.00.026.289 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.289 I llama_new_context_with_model: freq_scale = 1
0.00.028.772 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.782 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.788 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.998 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.003 I llama_new_context_with_model: graph nodes  = 429
0.00.031.004 I llama_new_context_with_model: graph splits = 1
0.00.031.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.854 I 
0.00.033.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.487 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.563 I llama_perf_context_print:        load time =      32.13 ms
0.00.038.565 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3276.30 tokens per second)
0.00.038.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.567 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.046s
user	0m0.057s
sys	0m0.021s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.551 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.411 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.435 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.435 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.438 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.440 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.441 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.442 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.443 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.446 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.447 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.346 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.347 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.347 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.348 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.349 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.349 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - type  f32:   41 tensors
0.00.021.353 I llama_model_loader: - type  f16:   29 tensors
0.00.040.359 W llm_load_vocab: empty token at index 5
0.00.050.654 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.505 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.604 I llm_load_vocab: special tokens cache size = 5
0.00.418.436 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.457 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.458 I llm_load_print_meta: vocab type       = BPE
0.00.418.458 I llm_load_print_meta: n_vocab          = 61056
0.00.418.459 I llm_load_print_meta: n_merges         = 39382
0.00.418.459 I llm_load_print_meta: vocab_only       = 0
0.00.418.460 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.460 I llm_load_print_meta: n_embd           = 384
0.00.418.461 I llm_load_print_meta: n_layer          = 4
0.00.418.472 I llm_load_print_meta: n_head           = 12
0.00.418.473 I llm_load_print_meta: n_head_kv        = 12
0.00.418.474 I llm_load_print_meta: n_rot            = 32
0.00.418.474 I llm_load_print_meta: n_swa            = 0
0.00.418.474 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.474 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.475 I llm_load_print_meta: n_gqa            = 1
0.00.418.476 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.477 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.478 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.480 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.481 I llm_load_print_meta: n_ff             = 1536
0.00.418.481 I llm_load_print_meta: n_expert         = 0
0.00.418.481 I llm_load_print_meta: n_expert_used    = 0
0.00.418.482 I llm_load_print_meta: causal attn      = 0
0.00.418.482 I llm_load_print_meta: pooling type     = -1
0.00.418.482 I llm_load_print_meta: rope type        = -1
0.00.418.483 I llm_load_print_meta: rope scaling     = linear
0.00.418.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.484 I llm_load_print_meta: freq_scale_train = 1
0.00.418.485 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.487 I llm_load_print_meta: model type       = 33M
0.00.418.488 I llm_load_print_meta: model ftype      = F16
0.00.418.489 I llm_load_print_meta: model params     = 32.90 M
0.00.418.490 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.490 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.491 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.491 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.491 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.491 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.492 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.492 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.492 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.492 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.493 I llm_load_print_meta: max token length = 45
0.00.422.054 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.050 I llama_new_context_with_model: n_ctx      = 8192
0.00.424.056 I llama_new_context_with_model: n_batch    = 2048
0.00.424.056 I llama_new_context_with_model: n_ubatch   = 2048
0.00.424.056 I llama_new_context_with_model: flash_attn = 0
0.00.424.058 I llama_new_context_with_model: freq_base  = 10000.0
0.00.424.059 I llama_new_context_with_model: freq_scale = 1
0.00.433.953 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.964 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.973 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.220 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.227 I llama_new_context_with_model: graph nodes  = 154
0.00.436.228 I llama_new_context_with_model: graph splits = 1
0.00.436.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.690 I 
0.00.443.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.006 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.009 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.017 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.018 I main: number of tokens in prompt = 13
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


0.00.444.026 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.027 I main: number of tokens in prompt = 40
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


0.00.447.696 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.330 I llama_perf_context_print:        load time =     441.97 ms
0.00.458.333 I llama_perf_context_print: prompt eval time =      10.40 ms /    62 tokens (    0.17 ms per token,  5959.82 tokens per second)
0.00.458.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.336 I llama_perf_context_print:       total time =      14.64 ms /    63 tokens

real	0m0.476s
user	0m0.498s
sys	0m0.043s
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
0.00.000.632 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.002.764 I main: load the model and apply lora adapter, if any
0.00.024.871 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.078 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.182 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.184 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.188 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.195 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.204 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.206 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.207 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.209 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.970 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.838 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.229 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.238 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.239 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.240 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.241 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.242 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.243 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.247 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.248 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.249 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.250 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.251 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.260 I llama_model_loader: - type  f32:   37 tensors
0.00.268.264 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.741 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.512.517 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.513.522 I llm_load_vocab: special tokens cache size = 5
0.00.609.512 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.609.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.609.581 I llm_load_print_meta: arch             = gemma
0.00.609.581 I llm_load_print_meta: vocab type       = SPM
0.00.609.582 I llm_load_print_meta: n_vocab          = 256000
0.00.609.585 I llm_load_print_meta: n_merges         = 0
0.00.609.585 I llm_load_print_meta: vocab_only       = 0
0.00.609.586 I llm_load_print_meta: n_ctx_train      = 8192
0.00.609.586 I llm_load_print_meta: n_embd           = 2048
0.00.609.586 I llm_load_print_meta: n_layer          = 18
0.00.609.665 I llm_load_print_meta: n_head           = 8
0.00.609.674 I llm_load_print_meta: n_head_kv        = 1
0.00.609.675 I llm_load_print_meta: n_rot            = 256
0.00.609.676 I llm_load_print_meta: n_swa            = 0
0.00.609.676 I llm_load_print_meta: n_embd_head_k    = 256
0.00.609.676 I llm_load_print_meta: n_embd_head_v    = 256
0.00.609.681 I llm_load_print_meta: n_gqa            = 8
0.00.609.686 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.609.691 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.609.693 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.609.694 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.609.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.609.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.609.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.609.702 I llm_load_print_meta: n_ff             = 16384
0.00.609.702 I llm_load_print_meta: n_expert         = 0
0.00.609.703 I llm_load_print_meta: n_expert_used    = 0
0.00.609.704 I llm_load_print_meta: causal attn      = 1
0.00.609.704 I llm_load_print_meta: pooling type     = 0
0.00.609.705 I llm_load_print_meta: rope type        = 2
0.00.609.705 I llm_load_print_meta: rope scaling     = linear
0.00.609.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.609.707 I llm_load_print_meta: freq_scale_train = 1
0.00.609.712 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.609.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.609.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.609.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.609.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.609.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.609.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.609.715 I llm_load_print_meta: model type       = 2B
0.00.609.716 I llm_load_print_meta: model ftype      = Q8_0
0.00.609.717 I llm_load_print_meta: model params     = 2.51 B
0.00.609.718 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.609.719 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.609.723 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.609.723 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.609.724 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.609.724 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.609.725 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.609.725 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.609.732 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.609.733 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.609.734 I llm_load_print_meta: max token length = 93
0.00.720.013 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.720.022 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.720.023 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.720.023 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.720.024 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.720.025 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.725.767 I llama_new_context_with_model: n_ctx      = 8192
0.00.725.774 I llama_new_context_with_model: n_batch    = 2048
0.00.725.775 I llama_new_context_with_model: n_ubatch   = 512
0.00.725.776 I llama_new_context_with_model: flash_attn = 0
0.00.725.778 I llama_new_context_with_model: freq_base  = 10000.0
0.00.725.779 I llama_new_context_with_model: freq_scale = 1
0.00.755.593 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.755.631 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.755.743 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.758.830 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.758.834 I llama_new_context_with_model: graph nodes  = 601
0.00.758.835 I llama_new_context_with_model: graph splits = 1
0.00.758.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.371.406 I main: llama threadpool init, n_threads = 4
0.01.371.420 I 
0.01.371.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.371.530 I 
0.01.371.758 I sampler seed: 3899581104
0.01.371.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.371.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.371.780 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.371.780 I 
 increasities that can be addressed through software.

**Example:**

* **Outdated software:** Replacing outdated software with compatible and secure solutions.
* **System

0.14.837.956 I llama_perf_sampler_print:    sampling time =      47.55 ms /    33 runs   (    1.44 ms per token,   693.93 tokens per second)
0.14.837.960 I llama_perf_context_print:        load time =    1368.55 ms
0.14.837.962 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.837.964 I llama_perf_context_print:        eval time =   13373.08 ms /    32 runs   (  417.91 ms per token,     2.39 tokens per second)
0.14.837.975 I llama_perf_context_print:       total time =   13466.56 ms /    33 tokens
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
0.00.000.679 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.002.857 I main: load the model and apply lora adapter, if any
0.00.024.722 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.845 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.856 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.859 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.861 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.863 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.865 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.866 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.878 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.883 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.890 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.303 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.726 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.130 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.139 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.140 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.141 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.142 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.143 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.144 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.148 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.149 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.150 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.151 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.265.152 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.160 I llama_model_loader: - type  f32:   37 tensors
0.00.265.165 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.334 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.494.697 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.495.620 I llm_load_vocab: special tokens cache size = 5
0.00.590.740 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.590.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.590.814 I llm_load_print_meta: arch             = gemma
0.00.590.814 I llm_load_print_meta: vocab type       = SPM
0.00.590.815 I llm_load_print_meta: n_vocab          = 256000
0.00.590.817 I llm_load_print_meta: n_merges         = 0
0.00.590.818 I llm_load_print_meta: vocab_only       = 0
0.00.590.818 I llm_load_print_meta: n_ctx_train      = 8192
0.00.590.818 I llm_load_print_meta: n_embd           = 2048
0.00.590.819 I llm_load_print_meta: n_layer          = 18
0.00.590.885 I llm_load_print_meta: n_head           = 8
0.00.590.891 I llm_load_print_meta: n_head_kv        = 1
0.00.590.892 I llm_load_print_meta: n_rot            = 256
0.00.590.892 I llm_load_print_meta: n_swa            = 0
0.00.590.893 I llm_load_print_meta: n_embd_head_k    = 256
0.00.590.893 I llm_load_print_meta: n_embd_head_v    = 256
0.00.590.898 I llm_load_print_meta: n_gqa            = 8
0.00.590.904 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.590.911 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.590.913 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.590.914 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.590.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.590.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.590.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.590.925 I llm_load_print_meta: n_ff             = 16384
0.00.590.930 I llm_load_print_meta: n_expert         = 0
0.00.590.931 I llm_load_print_meta: n_expert_used    = 0
0.00.590.931 I llm_load_print_meta: causal attn      = 1
0.00.590.935 I llm_load_print_meta: pooling type     = 0
0.00.590.935 I llm_load_print_meta: rope type        = 2
0.00.590.936 I llm_load_print_meta: rope scaling     = linear
0.00.590.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.590.939 I llm_load_print_meta: freq_scale_train = 1
0.00.590.939 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.590.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.590.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.590.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.590.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.590.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.590.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.590.944 I llm_load_print_meta: model type       = 2B
0.00.590.945 I llm_load_print_meta: model ftype      = Q8_0
0.00.590.947 I llm_load_print_meta: model params     = 2.51 B
0.00.590.948 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.590.950 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.590.950 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.590.951 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.590.952 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.590.952 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.590.954 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.590.955 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.590.963 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.590.965 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.590.966 I llm_load_print_meta: max token length = 93
0.00.690.281 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.696.331 I llama_new_context_with_model: n_ctx      = 8192
0.00.696.340 I llama_new_context_with_model: n_batch    = 2048
0.00.696.340 I llama_new_context_with_model: n_ubatch   = 512
0.00.696.341 I llama_new_context_with_model: flash_attn = 0
0.00.696.344 I llama_new_context_with_model: freq_base  = 10000.0
0.00.696.345 I llama_new_context_with_model: freq_scale = 1
0.00.725.940 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.725.980 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.726.092 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.729.297 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.729.301 I llama_new_context_with_model: graph nodes  = 601
0.00.729.302 I llama_new_context_with_model: graph splits = 1
0.00.729.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.338.921 I main: llama threadpool init, n_threads = 4
0.01.338.932 I 
0.01.339.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.339.049 I 
0.01.339.294 I sampler seed: 3905401000
0.01.339.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.339.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.339.327 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.339.329 I 
 increasities?

I am unable to access the text provided, therefore I am unable to extract the requested information. [end of text]


0.11.528.750 I llama_perf_sampler_print:    sampling time =      35.78 ms /    25 runs   (    1.43 ms per token,   698.64 tokens per second)
0.11.528.763 I llama_perf_context_print:        load time =    1335.96 ms
0.11.528.765 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.528.767 I llama_perf_context_print:        eval time =   10119.33 ms /    24 runs   (  421.64 ms per token,     2.37 tokens per second)
0.11.528.768 I llama_perf_context_print:       total time =   10189.84 ms /    25 tokens
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
0.00.000.650 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.002.788 I main: load the model and apply lora adapter, if any
0.00.025.243 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.454 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.567 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.574 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.578 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.580 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.581 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.583 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.594 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.598 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.599 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.601 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.400 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.777 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.785 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.786 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.787 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.788 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.789 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.790 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.809 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.812 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.814 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.816 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.266.817 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.825 I llama_model_loader: - type  f32:   37 tensors
0.00.266.828 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.659 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.497.857 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.498.864 I llm_load_vocab: special tokens cache size = 5
0.00.599.382 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.599.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.599.447 I llm_load_print_meta: arch             = gemma
0.00.599.448 I llm_load_print_meta: vocab type       = SPM
0.00.599.449 I llm_load_print_meta: n_vocab          = 256000
0.00.599.452 I llm_load_print_meta: n_merges         = 0
0.00.599.452 I llm_load_print_meta: vocab_only       = 0
0.00.599.453 I llm_load_print_meta: n_ctx_train      = 8192
0.00.599.453 I llm_load_print_meta: n_embd           = 2048
0.00.599.453 I llm_load_print_meta: n_layer          = 18
0.00.599.517 I llm_load_print_meta: n_head           = 8
0.00.599.524 I llm_load_print_meta: n_head_kv        = 1
0.00.599.525 I llm_load_print_meta: n_rot            = 256
0.00.599.525 I llm_load_print_meta: n_swa            = 0
0.00.599.526 I llm_load_print_meta: n_embd_head_k    = 256
0.00.599.526 I llm_load_print_meta: n_embd_head_v    = 256
0.00.599.531 I llm_load_print_meta: n_gqa            = 8
0.00.599.536 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.599.541 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.599.542 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.599.544 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.599.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.599.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.599.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.599.550 I llm_load_print_meta: n_ff             = 16384
0.00.599.550 I llm_load_print_meta: n_expert         = 0
0.00.599.551 I llm_load_print_meta: n_expert_used    = 0
0.00.599.551 I llm_load_print_meta: causal attn      = 1
0.00.599.552 I llm_load_print_meta: pooling type     = 0
0.00.599.552 I llm_load_print_meta: rope type        = 2
0.00.599.552 I llm_load_print_meta: rope scaling     = linear
0.00.599.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.599.555 I llm_load_print_meta: freq_scale_train = 1
0.00.599.556 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.599.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.599.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.599.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.599.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.599.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.599.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.599.559 I llm_load_print_meta: model type       = 2B
0.00.599.560 I llm_load_print_meta: model ftype      = Q8_0
0.00.599.561 I llm_load_print_meta: model params     = 2.51 B
0.00.599.562 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.599.571 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.599.572 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.599.573 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.599.573 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.599.574 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.599.575 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.599.575 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.599.581 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.599.583 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.599.584 I llm_load_print_meta: max token length = 93
0.00.698.426 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.698.435 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.698.437 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.698.437 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.698.438 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.698.438 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.703.997 I llama_new_context_with_model: n_ctx      = 8192
0.00.704.004 I llama_new_context_with_model: n_batch    = 2048
0.00.704.004 I llama_new_context_with_model: n_ubatch   = 512
0.00.704.005 I llama_new_context_with_model: flash_attn = 0
0.00.704.007 I llama_new_context_with_model: freq_base  = 10000.0
0.00.704.008 I llama_new_context_with_model: freq_scale = 1
0.00.732.695 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.732.732 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.732.851 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.736.023 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.736.027 I llama_new_context_with_model: graph nodes  = 601
0.00.736.028 I llama_new_context_with_model: graph splits = 1
0.00.736.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.348.151 I main: llama threadpool init, n_threads = 4
0.01.348.165 I 
0.01.348.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.348.277 I 
0.01.348.499 I sampler seed: 2807947249
0.01.348.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.348.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.348.520 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.348.520 I 
 seconally.

I'm sorry, but I am unable to provide assistance with generating responses that contain sexually suggestive or inappropriate content. [end of text]


0.13.212.511 I llama_perf_sampler_print:    sampling time =      41.90 ms /    29 runs   (    1.44 ms per token,   692.21 tokens per second)
0.13.212.514 I llama_perf_context_print:        load time =    1345.25 ms
0.13.212.516 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.212.528 I llama_perf_context_print:        eval time =   11780.90 ms /    28 runs   (  420.75 ms per token,     2.38 tokens per second)
0.13.212.530 I llama_perf_context_print:       total time =   11864.37 ms /    29 tokens
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
0.00.000.622 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.816 I main: llama backend init
0.00.002.761 I main: load the model and apply lora adapter, if any
0.00.024.305 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.511 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.610 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.612 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.616 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.620 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.621 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.622 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.624 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.624 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.634 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.635 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.636 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.638 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.090 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.616 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.967 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.974 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.975 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.976 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.978 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.979 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.980 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.984 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.985 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.986 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.986 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.265.988 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.995 I llama_model_loader: - type  f32:   37 tensors
0.00.266.000 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.086 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.515.738 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.692 I llm_load_vocab: special tokens cache size = 5
0.00.612.537 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.612.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.612.612 I llm_load_print_meta: arch             = gemma
0.00.612.612 I llm_load_print_meta: vocab type       = SPM
0.00.612.613 I llm_load_print_meta: n_vocab          = 256000
0.00.612.616 I llm_load_print_meta: n_merges         = 0
0.00.612.617 I llm_load_print_meta: vocab_only       = 0
0.00.612.617 I llm_load_print_meta: n_ctx_train      = 8192
0.00.612.618 I llm_load_print_meta: n_embd           = 2048
0.00.612.618 I llm_load_print_meta: n_layer          = 18
0.00.612.684 I llm_load_print_meta: n_head           = 8
0.00.612.692 I llm_load_print_meta: n_head_kv        = 1
0.00.612.692 I llm_load_print_meta: n_rot            = 256
0.00.612.693 I llm_load_print_meta: n_swa            = 0
0.00.612.694 I llm_load_print_meta: n_embd_head_k    = 256
0.00.612.695 I llm_load_print_meta: n_embd_head_v    = 256
0.00.612.700 I llm_load_print_meta: n_gqa            = 8
0.00.612.717 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.612.724 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.612.729 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.612.730 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.612.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.612.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.612.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.612.737 I llm_load_print_meta: n_ff             = 16384
0.00.612.740 I llm_load_print_meta: n_expert         = 0
0.00.612.740 I llm_load_print_meta: n_expert_used    = 0
0.00.612.741 I llm_load_print_meta: causal attn      = 1
0.00.612.741 I llm_load_print_meta: pooling type     = 0
0.00.612.742 I llm_load_print_meta: rope type        = 2
0.00.612.742 I llm_load_print_meta: rope scaling     = linear
0.00.612.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.612.744 I llm_load_print_meta: freq_scale_train = 1
0.00.612.744 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.612.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.612.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.612.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.612.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.612.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.612.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.612.747 I llm_load_print_meta: model type       = 2B
0.00.612.748 I llm_load_print_meta: model ftype      = Q8_0
0.00.612.748 I llm_load_print_meta: model params     = 2.51 B
0.00.612.749 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.612.749 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.612.750 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.612.751 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.612.752 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.612.752 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.612.753 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.612.754 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.612.760 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.612.762 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.612.762 I llm_load_print_meta: max token length = 93
0.00.703.750 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.703.760 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.709.268 I llama_new_context_with_model: n_ctx      = 8192
0.00.709.276 I llama_new_context_with_model: n_batch    = 2048
0.00.709.276 I llama_new_context_with_model: n_ubatch   = 512
0.00.709.277 I llama_new_context_with_model: flash_attn = 0
0.00.709.279 I llama_new_context_with_model: freq_base  = 10000.0
0.00.709.280 I llama_new_context_with_model: freq_scale = 1
0.00.738.283 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.738.323 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.738.437 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.741.554 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.741.558 I llama_new_context_with_model: graph nodes  = 601
0.00.741.558 I llama_new_context_with_model: graph splits = 1
0.00.741.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.352.912 I main: llama threadpool init, n_threads = 4
0.01.352.926 I 
0.01.353.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.353.035 I 
0.01.353.274 I sampler seed: 1510432639
0.01.353.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.353.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.353.300 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.353.301 I 
 increasities and pronouncements are expressions of what kind of ideology?

a) Fascism
b) Communism
c) Nationalism
d) Capitalism

The answer

0.14.959.206 I llama_perf_sampler_print:    sampling time =      48.08 ms /    33 runs   (    1.46 ms per token,   686.30 tokens per second)
0.14.959.209 I llama_perf_context_print:        load time =    1350.05 ms
0.14.959.211 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.959.212 I llama_perf_context_print:        eval time =   13513.26 ms /    32 runs   (  422.29 ms per token,     2.37 tokens per second)
0.14.959.214 I llama_perf_context_print:       total time =   13606.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.197s
user	3m29.197s
sys	0m9.679s
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
main: build = 3993 (6763f713)
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

main: quantize time = 199706.82 ms
main:    total time = 199706.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.633 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.002.775 I main: load the model and apply lora adapter, if any
0.00.024.879 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.111 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.217 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.219 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.224 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.228 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.230 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.231 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.231 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.232 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.242 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.243 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.244 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.247 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.858 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.541 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.980 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.989 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.990 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.991 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.992 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.993 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.994 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.998 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.999 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.000 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.001 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.002 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.011 I llama_model_loader: - type  f32:   37 tensors
0.00.271.015 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.016 I llama_model_loader: - type q6_K:   19 tensors
0.00.455.531 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.523.146 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.524.116 I llm_load_vocab: special tokens cache size = 5
0.00.619.627 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.699 I llm_load_print_meta: arch             = gemma
0.00.619.700 I llm_load_print_meta: vocab type       = SPM
0.00.619.701 I llm_load_print_meta: n_vocab          = 256000
0.00.619.703 I llm_load_print_meta: n_merges         = 0
0.00.619.704 I llm_load_print_meta: vocab_only       = 0
0.00.619.705 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.705 I llm_load_print_meta: n_embd           = 2048
0.00.619.705 I llm_load_print_meta: n_layer          = 18
0.00.619.770 I llm_load_print_meta: n_head           = 8
0.00.619.777 I llm_load_print_meta: n_head_kv        = 1
0.00.619.777 I llm_load_print_meta: n_rot            = 256
0.00.619.778 I llm_load_print_meta: n_swa            = 0
0.00.619.779 I llm_load_print_meta: n_embd_head_k    = 256
0.00.619.783 I llm_load_print_meta: n_embd_head_v    = 256
0.00.619.788 I llm_load_print_meta: n_gqa            = 8
0.00.619.793 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.619.799 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.619.800 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.619.805 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.619.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.619.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.619.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.619.811 I llm_load_print_meta: n_ff             = 16384
0.00.619.812 I llm_load_print_meta: n_expert         = 0
0.00.619.812 I llm_load_print_meta: n_expert_used    = 0
0.00.619.813 I llm_load_print_meta: causal attn      = 1
0.00.619.814 I llm_load_print_meta: pooling type     = 0
0.00.619.814 I llm_load_print_meta: rope type        = 2
0.00.619.814 I llm_load_print_meta: rope scaling     = linear
0.00.619.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.619.819 I llm_load_print_meta: freq_scale_train = 1
0.00.619.819 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.619.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.619.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.619.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.619.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.619.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.619.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.619.822 I llm_load_print_meta: model type       = 2B
0.00.619.823 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.619.843 I llm_load_print_meta: model params     = 2.51 B
0.00.619.844 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.619.845 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.619.848 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.619.849 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.619.849 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.619.850 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.619.850 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.619.851 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.619.858 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.619.859 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.619.861 I llm_load_print_meta: max token length = 93
0.00.683.054 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.683.063 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.683.064 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.683.064 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.683.065 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.683.066 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.688.666 I llama_new_context_with_model: n_ctx      = 8192
0.00.688.673 I llama_new_context_with_model: n_batch    = 2048
0.00.688.674 I llama_new_context_with_model: n_ubatch   = 512
0.00.688.674 I llama_new_context_with_model: flash_attn = 0
0.00.688.676 I llama_new_context_with_model: freq_base  = 10000.0
0.00.688.677 I llama_new_context_with_model: freq_scale = 1
0.00.718.689 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.718.727 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.718.836 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.721.921 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.721.925 I llama_new_context_with_model: graph nodes  = 601
0.00.721.925 I llama_new_context_with_model: graph splits = 1
0.00.721.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.676 I main: llama threadpool init, n_threads = 4
0.01.297.689 I 
0.01.297.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.297.799 I 
0.01.298.030 I sampler seed: 1566924043
0.01.298.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.298.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.298.052 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.298.053 I 
 squaRE, a small town in the Swiss Alps.

The sun dipped below the horizon, casting long shadows across the quaint village. A warm summer breeze whispered

0.12.157.249 I llama_perf_sampler_print:    sampling time =      48.44 ms /    33 runs   (    1.47 ms per token,   681.28 tokens per second)
0.12.157.253 I llama_perf_context_print:        load time =    1294.81 ms
0.12.157.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.157.257 I llama_perf_context_print:        eval time =   10765.77 ms /    32 runs   (  336.43 ms per token,     2.97 tokens per second)
0.12.157.258 I llama_perf_context_print:       total time =   10859.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3993 (6763f713)
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

main: quantize time = 199661.57 ms
main:    total time = 199661.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.654 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.002.822 I main: load the model and apply lora adapter, if any
0.00.024.984 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.121 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.125 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.132 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.136 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.138 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.140 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.141 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.143 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.157 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.169 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.179 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.021 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.525 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.534 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.535 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.537 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.538 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.539 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.540 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.544 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.545 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.556 I llama_model_loader: - type  f32:   37 tensors
0.00.267.560 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.561 I llama_model_loader: - type q6_K:   19 tensors
0.00.470.782 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.535.532 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.536.464 I llm_load_vocab: special tokens cache size = 5
0.00.643.256 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.643.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.643.324 I llm_load_print_meta: arch             = gemma
0.00.643.324 I llm_load_print_meta: vocab type       = SPM
0.00.643.325 I llm_load_print_meta: n_vocab          = 256000
0.00.643.327 I llm_load_print_meta: n_merges         = 0
0.00.643.328 I llm_load_print_meta: vocab_only       = 0
0.00.643.328 I llm_load_print_meta: n_ctx_train      = 8192
0.00.643.328 I llm_load_print_meta: n_embd           = 2048
0.00.643.329 I llm_load_print_meta: n_layer          = 18
0.00.643.393 I llm_load_print_meta: n_head           = 8
0.00.643.400 I llm_load_print_meta: n_head_kv        = 1
0.00.643.401 I llm_load_print_meta: n_rot            = 256
0.00.643.401 I llm_load_print_meta: n_swa            = 0
0.00.643.403 I llm_load_print_meta: n_embd_head_k    = 256
0.00.643.404 I llm_load_print_meta: n_embd_head_v    = 256
0.00.643.409 I llm_load_print_meta: n_gqa            = 8
0.00.643.413 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.643.418 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.643.420 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.643.422 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.643.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.643.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.643.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.643.454 I llm_load_print_meta: n_ff             = 16384
0.00.643.458 I llm_load_print_meta: n_expert         = 0
0.00.643.458 I llm_load_print_meta: n_expert_used    = 0
0.00.643.459 I llm_load_print_meta: causal attn      = 1
0.00.643.459 I llm_load_print_meta: pooling type     = 0
0.00.643.460 I llm_load_print_meta: rope type        = 2
0.00.643.460 I llm_load_print_meta: rope scaling     = linear
0.00.643.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.643.462 I llm_load_print_meta: freq_scale_train = 1
0.00.643.463 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.643.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.643.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.643.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.643.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.643.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.643.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.643.483 I llm_load_print_meta: model type       = 2B
0.00.643.485 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.643.486 I llm_load_print_meta: model params     = 2.51 B
0.00.643.487 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.643.487 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.643.488 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.643.489 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.643.492 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.643.492 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.643.493 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.643.493 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.643.500 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.643.502 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.643.502 I llm_load_print_meta: max token length = 93
0.00.705.700 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
.............................................................
0.00.711.522 I llama_new_context_with_model: n_ctx      = 8192
0.00.711.529 I llama_new_context_with_model: n_batch    = 2048
0.00.711.530 I llama_new_context_with_model: n_ubatch   = 512
0.00.711.530 I llama_new_context_with_model: flash_attn = 0
0.00.711.532 I llama_new_context_with_model: freq_base  = 10000.0
0.00.711.533 I llama_new_context_with_model: freq_scale = 1
0.00.741.676 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.741.717 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.741.840 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.745.021 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.745.026 I llama_new_context_with_model: graph nodes  = 601
0.00.745.026 I llama_new_context_with_model: graph splits = 1
0.00.745.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.324.366 I main: llama threadpool init, n_threads = 4
0.01.324.379 I 
0.01.324.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.324.500 I 
0.01.324.731 I sampler seed: 102856168
0.01.324.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.324.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.324.752 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.324.753 I 
 seconally.

A. Choose the correct question to answer.
B. Identify the type of question.
C. Formulate a hypothesis.
D

0.12.262.943 I llama_perf_sampler_print:    sampling time =      47.68 ms /    33 runs   (    1.44 ms per token,   692.14 tokens per second)
0.12.262.946 I llama_perf_context_print:        load time =    1321.43 ms
0.12.262.948 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.262.949 I llama_perf_context_print:        eval time =   10845.58 ms /    32 runs   (  338.92 ms per token,     2.95 tokens per second)
0.12.262.950 I llama_perf_context_print:       total time =   10938.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.807s
user	50m13.604s
sys	0m6.546s
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
0.00.000.555 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.022.252 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.303 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.316 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.320 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.321 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.322 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.322 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.323 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.327 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.328 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.329 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.330 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.330 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.431 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.642 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.539 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.546 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.546 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.547 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.547 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.548 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.549 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.551 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.552 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.552 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.553 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.554 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.558 I llama_model_loader: - type  f32:   37 tensors
0.00.133.562 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.219 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.729 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.281 I llm_load_vocab: special tokens cache size = 5
0.00.277.864 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.886 I llm_load_print_meta: arch             = gemma
0.00.277.886 I llm_load_print_meta: vocab type       = SPM
0.00.277.887 I llm_load_print_meta: n_vocab          = 256000
0.00.277.887 I llm_load_print_meta: n_merges         = 0
0.00.277.888 I llm_load_print_meta: vocab_only       = 0
0.00.277.888 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.888 I llm_load_print_meta: n_embd           = 2048
0.00.277.889 I llm_load_print_meta: n_layer          = 18
0.00.277.900 I llm_load_print_meta: n_head           = 8
0.00.277.901 I llm_load_print_meta: n_head_kv        = 1
0.00.277.902 I llm_load_print_meta: n_rot            = 256
0.00.277.902 I llm_load_print_meta: n_swa            = 0
0.00.277.902 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.903 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.904 I llm_load_print_meta: n_gqa            = 8
0.00.277.905 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.906 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.906 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.907 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.909 I llm_load_print_meta: n_ff             = 16384
0.00.277.910 I llm_load_print_meta: n_expert         = 0
0.00.277.910 I llm_load_print_meta: n_expert_used    = 0
0.00.277.910 I llm_load_print_meta: causal attn      = 1
0.00.277.911 I llm_load_print_meta: pooling type     = 0
0.00.277.911 I llm_load_print_meta: rope type        = 2
0.00.277.911 I llm_load_print_meta: rope scaling     = linear
0.00.277.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.913 I llm_load_print_meta: freq_scale_train = 1
0.00.277.914 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.916 I llm_load_print_meta: model type       = 2B
0.00.277.916 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.917 I llm_load_print_meta: model params     = 2.51 B
0.00.277.918 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.918 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.919 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.919 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.920 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.920 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.920 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.920 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.921 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.921 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.921 I llm_load_print_meta: max token length = 93
0.00.386.636 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.386.644 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.386.645 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.386.646 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.386.646 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.386.647 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.391.816 I llama_new_context_with_model: n_ctx      = 8192
0.00.391.823 I llama_new_context_with_model: n_batch    = 2048
0.00.391.823 I llama_new_context_with_model: n_ubatch   = 512
0.00.391.824 I llama_new_context_with_model: flash_attn = 0
0.00.391.826 I llama_new_context_with_model: freq_base  = 10000.0
0.00.391.827 I llama_new_context_with_model: freq_scale = 1
0.00.421.093 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.421.110 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.421.204 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.423.046 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.423.053 I llama_new_context_with_model: graph nodes  = 601
0.00.423.054 I llama_new_context_with_model: graph splits = 1
0.00.423.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.222 I main: llama threadpool init, n_threads = 4
0.00.514.239 I 
0.00.514.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.514.313 I 
0.00.514.354 I sampler seed: 3231362194
0.00.514.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.369 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.370 I 
 increasities. 

I'm sorry, I'm not supposed to generate responses that are sexually suggestive in nature. Would you like me to try generating

0.02.877.852 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6471.86 tokens per second)
0.02.877.855 I llama_perf_context_print:        load time =     512.38 ms
0.02.877.856 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.877.857 I llama_perf_context_print:        eval time =    2342.64 ms /    32 runs   (   73.21 ms per token,    13.66 tokens per second)
0.02.877.858 I llama_perf_context_print:       total time =    2363.64 ms /    33 tokens
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
0.00.000.538 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.816 I main: load the model and apply lora adapter, if any
0.00.021.957 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.974 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.975 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.979 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.980 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.981 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.983 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.983 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.984 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.988 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.989 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.989 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.990 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.188 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.624 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.545 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.552 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.552 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.553 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.553 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.554 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.555 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.557 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.557 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.558 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.559 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.559 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.564 I llama_model_loader: - type  f32:   37 tensors
0.00.132.567 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.818 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.467 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.094 I llm_load_vocab: special tokens cache size = 5
0.00.275.959 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.977 I llm_load_print_meta: arch             = gemma
0.00.275.977 I llm_load_print_meta: vocab type       = SPM
0.00.275.978 I llm_load_print_meta: n_vocab          = 256000
0.00.275.979 I llm_load_print_meta: n_merges         = 0
0.00.275.979 I llm_load_print_meta: vocab_only       = 0
0.00.275.979 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.979 I llm_load_print_meta: n_embd           = 2048
0.00.275.980 I llm_load_print_meta: n_layer          = 18
0.00.275.992 I llm_load_print_meta: n_head           = 8
0.00.275.993 I llm_load_print_meta: n_head_kv        = 1
0.00.275.994 I llm_load_print_meta: n_rot            = 256
0.00.275.994 I llm_load_print_meta: n_swa            = 0
0.00.275.994 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.994 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.995 I llm_load_print_meta: n_gqa            = 8
0.00.275.996 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.997 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.998 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.999 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.001 I llm_load_print_meta: n_ff             = 16384
0.00.276.001 I llm_load_print_meta: n_expert         = 0
0.00.276.001 I llm_load_print_meta: n_expert_used    = 0
0.00.276.002 I llm_load_print_meta: causal attn      = 1
0.00.276.002 I llm_load_print_meta: pooling type     = 0
0.00.276.002 I llm_load_print_meta: rope type        = 2
0.00.276.003 I llm_load_print_meta: rope scaling     = linear
0.00.276.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.005 I llm_load_print_meta: freq_scale_train = 1
0.00.276.005 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.007 I llm_load_print_meta: model type       = 2B
0.00.276.008 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.009 I llm_load_print_meta: model params     = 2.51 B
0.00.276.010 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.010 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.011 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.012 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.012 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.012 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.013 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.013 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.014 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.015 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.015 I llm_load_print_meta: max token length = 93
0.00.372.558 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.730 I llama_new_context_with_model: n_ctx      = 8192
0.00.377.738 I llama_new_context_with_model: n_batch    = 2048
0.00.377.738 I llama_new_context_with_model: n_ubatch   = 512
0.00.377.739 I llama_new_context_with_model: flash_attn = 0
0.00.377.742 I llama_new_context_with_model: freq_base  = 10000.0
0.00.377.742 I llama_new_context_with_model: freq_scale = 1
0.00.408.824 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.408.842 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.408.938 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.410.899 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.410.906 I llama_new_context_with_model: graph nodes  = 601
0.00.410.907 I llama_new_context_with_model: graph splits = 1
0.00.410.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.942 I main: llama threadpool init, n_threads = 4
0.00.499.956 I 
0.00.500.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.500.032 I 
0.00.500.077 I sampler seed: 774815410
0.00.500.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.092 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.092 I 
 increamically.

I am unable to generate the requested output as it involves generating potentially harmful or inappropriate responses. [end of text]


0.02.141.225 I llama_perf_sampler_print:    sampling time =       3.53 ms /    24 runs   (    0.15 ms per token,  6791.17 tokens per second)
0.02.141.228 I llama_perf_context_print:        load time =     498.10 ms
0.02.141.229 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.141.230 I llama_perf_context_print:        eval time =    1626.02 ms /    23 runs   (   70.70 ms per token,    14.14 tokens per second)
0.02.141.231 I llama_perf_context_print:       total time =    1641.29 ms /    24 tokens
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
0.00.000.591 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.022.468 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.521 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.538 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.539 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.544 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.545 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.546 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.546 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.546 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.547 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.552 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.553 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.554 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.880 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.317 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.268 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.275 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.276 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.277 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.278 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.279 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.282 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.282 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.283 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.283 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.285 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.288 I llama_model_loader: - type  f32:   37 tensors
0.00.133.291 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.496 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.467 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.031 I llm_load_vocab: special tokens cache size = 5
0.00.274.665 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.684 I llm_load_print_meta: arch             = gemma
0.00.274.685 I llm_load_print_meta: vocab type       = SPM
0.00.274.685 I llm_load_print_meta: n_vocab          = 256000
0.00.274.686 I llm_load_print_meta: n_merges         = 0
0.00.274.686 I llm_load_print_meta: vocab_only       = 0
0.00.274.686 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.687 I llm_load_print_meta: n_embd           = 2048
0.00.274.687 I llm_load_print_meta: n_layer          = 18
0.00.274.699 I llm_load_print_meta: n_head           = 8
0.00.274.700 I llm_load_print_meta: n_head_kv        = 1
0.00.274.701 I llm_load_print_meta: n_rot            = 256
0.00.274.701 I llm_load_print_meta: n_swa            = 0
0.00.274.701 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.702 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.702 I llm_load_print_meta: n_gqa            = 8
0.00.274.704 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.704 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.705 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.707 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.709 I llm_load_print_meta: n_ff             = 16384
0.00.274.709 I llm_load_print_meta: n_expert         = 0
0.00.274.709 I llm_load_print_meta: n_expert_used    = 0
0.00.274.710 I llm_load_print_meta: causal attn      = 1
0.00.274.710 I llm_load_print_meta: pooling type     = 0
0.00.274.710 I llm_load_print_meta: rope type        = 2
0.00.274.711 I llm_load_print_meta: rope scaling     = linear
0.00.274.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.713 I llm_load_print_meta: freq_scale_train = 1
0.00.274.713 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.715 I llm_load_print_meta: model type       = 2B
0.00.274.716 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.717 I llm_load_print_meta: model params     = 2.51 B
0.00.274.717 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.718 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.718 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.718 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.719 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.719 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.720 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.720 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.720 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.720 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.721 I llm_load_print_meta: max token length = 93
0.00.371.235 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.371.243 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.371.244 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.371.244 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.371.245 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.371.246 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.376.350 I llama_new_context_with_model: n_ctx      = 8192
0.00.376.357 I llama_new_context_with_model: n_batch    = 2048
0.00.376.357 I llama_new_context_with_model: n_ubatch   = 512
0.00.376.357 I llama_new_context_with_model: flash_attn = 0
0.00.376.359 I llama_new_context_with_model: freq_base  = 10000.0
0.00.376.360 I llama_new_context_with_model: freq_scale = 1
0.00.406.303 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.406.318 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.406.410 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.408.250 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.408.257 I llama_new_context_with_model: graph nodes  = 601
0.00.408.258 I llama_new_context_with_model: graph splits = 1
0.00.408.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.586 I main: llama threadpool init, n_threads = 4
0.00.496.599 I 
0.00.496.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.496.677 I 
0.00.496.722 I sampler seed: 2188668313
0.00.496.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.735 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.736 I 
 increably.

I cannot answer this question as it contains inappropriate language and imagery. [end of text]


0.01.763.097 I llama_perf_sampler_print:    sampling time =       3.06 ms /    19 runs   (    0.16 ms per token,  6219.31 tokens per second)
0.01.763.100 I llama_perf_context_print:        load time =     494.66 ms
0.01.763.101 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.763.102 I llama_perf_context_print:        eval time =    1254.68 ms /    18 runs   (   69.70 ms per token,    14.35 tokens per second)
0.01.763.103 I llama_perf_context_print:       total time =    1266.52 ms /    19 tokens
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
0.00.000.593 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.001.943 I main: load the model and apply lora adapter, if any
0.00.022.182 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.241 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.260 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.264 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.269 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.271 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.273 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.274 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.275 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.281 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.282 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.284 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.286 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.386 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.484 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.466 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.473 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.474 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.475 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.476 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.477 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.478 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.481 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.483 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.484 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.485 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.486 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.490 I llama_model_loader: - type  f32:   37 tensors
0.00.132.493 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.775 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.617 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.187 I llm_load_vocab: special tokens cache size = 5
0.00.277.894 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.912 I llm_load_print_meta: arch             = gemma
0.00.277.912 I llm_load_print_meta: vocab type       = SPM
0.00.277.923 I llm_load_print_meta: n_vocab          = 256000
0.00.277.924 I llm_load_print_meta: n_merges         = 0
0.00.277.924 I llm_load_print_meta: vocab_only       = 0
0.00.277.925 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.925 I llm_load_print_meta: n_embd           = 2048
0.00.277.925 I llm_load_print_meta: n_layer          = 18
0.00.277.942 I llm_load_print_meta: n_head           = 8
0.00.277.944 I llm_load_print_meta: n_head_kv        = 1
0.00.277.945 I llm_load_print_meta: n_rot            = 256
0.00.277.945 I llm_load_print_meta: n_swa            = 0
0.00.277.946 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.946 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.947 I llm_load_print_meta: n_gqa            = 8
0.00.277.949 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.950 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.952 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.954 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.962 I llm_load_print_meta: n_ff             = 16384
0.00.277.963 I llm_load_print_meta: n_expert         = 0
0.00.277.963 I llm_load_print_meta: n_expert_used    = 0
0.00.277.964 I llm_load_print_meta: causal attn      = 1
0.00.277.965 I llm_load_print_meta: pooling type     = 0
0.00.277.965 I llm_load_print_meta: rope type        = 2
0.00.277.966 I llm_load_print_meta: rope scaling     = linear
0.00.277.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.969 I llm_load_print_meta: freq_scale_train = 1
0.00.277.969 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.973 I llm_load_print_meta: model type       = 2B
0.00.277.974 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.975 I llm_load_print_meta: model params     = 2.51 B
0.00.277.977 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.977 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.978 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.979 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.979 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.980 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.983 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.983 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.984 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.984 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.985 I llm_load_print_meta: max token length = 93
0.00.368.112 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.119 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.373.130 I llama_new_context_with_model: n_ctx      = 8192
0.00.373.135 I llama_new_context_with_model: n_batch    = 2048
0.00.373.136 I llama_new_context_with_model: n_ubatch   = 512
0.00.373.136 I llama_new_context_with_model: flash_attn = 0
0.00.373.139 I llama_new_context_with_model: freq_base  = 10000.0
0.00.373.140 I llama_new_context_with_model: freq_scale = 1
0.00.402.074 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.402.089 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.402.194 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.404.074 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.404.081 I llama_new_context_with_model: graph nodes  = 601
0.00.404.082 I llama_new_context_with_model: graph splits = 1
0.00.404.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.440 I main: llama threadpool init, n_threads = 4
0.00.494.453 I 
0.00.494.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.494.534 I 
0.00.494.579 I sampler seed: 1714063768
0.00.494.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.593 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.593 I 
 increasities?

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.01.812.511 I llama_perf_sampler_print:    sampling time =       3.33 ms /    20 runs   (    0.17 ms per token,  5997.00 tokens per second)
0.01.812.513 I llama_perf_context_print:        load time =     492.47 ms
0.01.812.514 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.812.515 I llama_perf_context_print:        eval time =    1305.15 ms /    19 runs   (   68.69 ms per token,    14.56 tokens per second)
0.01.812.516 I llama_perf_context_print:       total time =    1318.08 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.667s
user	0m29.275s
sys	0m9.823s
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
main: build = 3993 (6763f713)
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

main: quantize time = 32176.46 ms
main:    total time = 32176.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.546 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.022.139 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.188 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.205 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.208 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.211 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.213 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.214 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.214 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.215 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.215 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.222 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.409 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.436 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.343 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.350 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.350 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.351 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.351 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.352 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.353 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.354 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.355 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.355 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.356 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.356 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.359 I llama_model_loader: - type  f32:   37 tensors
0.00.132.362 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.364 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.999 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.906 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.384 I llm_load_vocab: special tokens cache size = 5
0.00.266.255 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.272 I llm_load_print_meta: arch             = gemma
0.00.266.273 I llm_load_print_meta: vocab type       = SPM
0.00.266.274 I llm_load_print_meta: n_vocab          = 256000
0.00.266.274 I llm_load_print_meta: n_merges         = 0
0.00.266.274 I llm_load_print_meta: vocab_only       = 0
0.00.266.275 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.275 I llm_load_print_meta: n_embd           = 2048
0.00.266.275 I llm_load_print_meta: n_layer          = 18
0.00.266.288 I llm_load_print_meta: n_head           = 8
0.00.266.289 I llm_load_print_meta: n_head_kv        = 1
0.00.266.290 I llm_load_print_meta: n_rot            = 256
0.00.266.290 I llm_load_print_meta: n_swa            = 0
0.00.266.291 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.291 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.292 I llm_load_print_meta: n_gqa            = 8
0.00.266.293 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.294 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.295 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.296 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.298 I llm_load_print_meta: n_ff             = 16384
0.00.266.299 I llm_load_print_meta: n_expert         = 0
0.00.266.299 I llm_load_print_meta: n_expert_used    = 0
0.00.266.300 I llm_load_print_meta: causal attn      = 1
0.00.266.300 I llm_load_print_meta: pooling type     = 0
0.00.266.300 I llm_load_print_meta: rope type        = 2
0.00.266.301 I llm_load_print_meta: rope scaling     = linear
0.00.266.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.303 I llm_load_print_meta: freq_scale_train = 1
0.00.266.304 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.307 I llm_load_print_meta: model type       = 2B
0.00.266.308 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.311 I llm_load_print_meta: model params     = 2.51 B
0.00.266.312 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.312 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.313 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.313 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.313 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.314 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.314 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.314 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.314 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.315 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.315 I llm_load_print_meta: max token length = 93
0.00.327.298 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.327.306 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.327.306 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.327.307 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.327.308 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.327.308 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.332.431 I llama_new_context_with_model: n_ctx      = 8192
0.00.332.439 I llama_new_context_with_model: n_batch    = 2048
0.00.332.439 I llama_new_context_with_model: n_ubatch   = 512
0.00.332.440 I llama_new_context_with_model: flash_attn = 0
0.00.332.442 I llama_new_context_with_model: freq_base  = 10000.0
0.00.332.443 I llama_new_context_with_model: freq_scale = 1
0.00.360.913 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.360.930 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.361.032 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.888 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.362.894 I llama_new_context_with_model: graph nodes  = 601
0.00.362.895 I llama_new_context_with_model: graph splits = 1
0.00.362.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.638 I main: llama threadpool init, n_threads = 4
0.00.442.651 I 
0.00.442.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.729 I 
0.00.442.770 I sampler seed: 1941236730
0.00.442.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.785 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.787 I 
 increasities and the like.

I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.01.536.890 I llama_perf_sampler_print:    sampling time =       3.11 ms /    22 runs   (    0.14 ms per token,  7073.95 tokens per second)
0.01.536.892 I llama_perf_context_print:        load time =     440.72 ms
0.01.536.893 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.536.894 I llama_perf_context_print:        eval time =    1081.31 ms /    21 runs   (   51.49 ms per token,    19.42 tokens per second)
0.01.536.895 I llama_perf_context_print:       total time =    1094.26 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3993 (6763f713)
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

main: quantize time = 32081.99 ms
main:    total time = 32081.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.525 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.838 I main: load the model and apply lora adapter, if any
0.00.021.828 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.852 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.856 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.860 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.861 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.861 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.862 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.863 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.864 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.867 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.868 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.868 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.869 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.450 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.902 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.830 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.836 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.837 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.838 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.839 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.840 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.841 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.845 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.846 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.850 I llama_model_loader: - type  f32:   37 tensors
0.00.132.852 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.854 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.716 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.258 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.892 I llm_load_vocab: special tokens cache size = 5
0.00.270.524 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.541 I llm_load_print_meta: arch             = gemma
0.00.270.542 I llm_load_print_meta: vocab type       = SPM
0.00.270.543 I llm_load_print_meta: n_vocab          = 256000
0.00.270.545 I llm_load_print_meta: n_merges         = 0
0.00.270.545 I llm_load_print_meta: vocab_only       = 0
0.00.270.545 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.546 I llm_load_print_meta: n_embd           = 2048
0.00.270.546 I llm_load_print_meta: n_layer          = 18
0.00.270.558 I llm_load_print_meta: n_head           = 8
0.00.270.559 I llm_load_print_meta: n_head_kv        = 1
0.00.270.559 I llm_load_print_meta: n_rot            = 256
0.00.270.559 I llm_load_print_meta: n_swa            = 0
0.00.270.560 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.560 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.561 I llm_load_print_meta: n_gqa            = 8
0.00.270.562 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.563 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.564 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.565 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.566 I llm_load_print_meta: n_ff             = 16384
0.00.270.567 I llm_load_print_meta: n_expert         = 0
0.00.270.567 I llm_load_print_meta: n_expert_used    = 0
0.00.270.567 I llm_load_print_meta: causal attn      = 1
0.00.270.568 I llm_load_print_meta: pooling type     = 0
0.00.270.569 I llm_load_print_meta: rope type        = 2
0.00.270.569 I llm_load_print_meta: rope scaling     = linear
0.00.270.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.571 I llm_load_print_meta: freq_scale_train = 1
0.00.270.572 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.575 I llm_load_print_meta: model type       = 2B
0.00.270.576 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.577 I llm_load_print_meta: model params     = 2.51 B
0.00.270.577 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.578 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.579 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.579 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.580 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.580 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.580 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.581 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.581 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.582 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.582 I llm_load_print_meta: max token length = 93
0.00.331.587 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
.............................................................
0.00.336.518 I llama_new_context_with_model: n_ctx      = 8192
0.00.336.523 I llama_new_context_with_model: n_batch    = 2048
0.00.336.524 I llama_new_context_with_model: n_ubatch   = 512
0.00.336.524 I llama_new_context_with_model: flash_attn = 0
0.00.336.527 I llama_new_context_with_model: freq_base  = 10000.0
0.00.336.528 I llama_new_context_with_model: freq_scale = 1
0.00.365.344 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.365.358 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.365.451 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.367.295 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.367.302 I llama_new_context_with_model: graph nodes  = 601
0.00.367.302 I llama_new_context_with_model: graph splits = 1
0.00.367.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.993 I main: llama threadpool init, n_threads = 4
0.00.447.007 I 
0.00.447.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.085 I 
0.00.447.126 I sampler seed: 3949408010
0.00.447.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.145 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.145 I 
 increamically. [end of text]


0.00.658.487 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8291.87 tokens per second)
0.00.658.490 I llama_perf_context_print:        load time =     445.13 ms
0.00.658.491 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.658.492 I llama_perf_context_print:        eval time =     208.15 ms /     4 runs   (   52.04 ms per token,    19.22 tokens per second)
0.00.658.493 I llama_perf_context_print:       total time =     211.50 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m9.308s
user	8m7.079s
sys	0m7.038s
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
0.00.000.593 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.010.154 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.623 I llama_model_loader: - type  f32:  194 tensors
0.00.022.624 I llama_model_loader: - type  f16:   98 tensors
0.00.067.332 I llm_load_vocab: special tokens cache size = 25
0.00.081.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.121 I llm_load_print_meta: arch             = gptneox
0.00.081.122 I llm_load_print_meta: vocab type       = BPE
0.00.081.123 I llm_load_print_meta: n_vocab          = 50304
0.00.081.123 I llm_load_print_meta: n_merges         = 50009
0.00.081.124 I llm_load_print_meta: vocab_only       = 0
0.00.081.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.124 I llm_load_print_meta: n_embd           = 2048
0.00.081.125 I llm_load_print_meta: n_layer          = 24
0.00.081.134 I llm_load_print_meta: n_head           = 16
0.00.081.135 I llm_load_print_meta: n_head_kv        = 16
0.00.081.136 I llm_load_print_meta: n_rot            = 32
0.00.081.137 I llm_load_print_meta: n_swa            = 0
0.00.081.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.138 I llm_load_print_meta: n_gqa            = 1
0.00.081.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.141 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.145 I llm_load_print_meta: n_ff             = 8192
0.00.081.145 I llm_load_print_meta: n_expert         = 0
0.00.081.146 I llm_load_print_meta: n_expert_used    = 0
0.00.081.146 I llm_load_print_meta: causal attn      = 1
0.00.081.146 I llm_load_print_meta: pooling type     = 0
0.00.081.146 I llm_load_print_meta: rope type        = 2
0.00.081.148 I llm_load_print_meta: rope scaling     = linear
0.00.081.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.150 I llm_load_print_meta: freq_scale_train = 1
0.00.081.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.154 I llm_load_print_meta: model type       = 1.4B
0.00.081.154 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.155 I llm_load_print_meta: model params     = 1.41 B
0.00.081.156 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.157 I llm_load_print_meta: general.name     = 1.4B
0.00.081.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: max token length = 1024
0.00.225.338 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.608 I llama_new_context_with_model: n_ctx      = 2048
0.00.227.614 I llama_new_context_with_model: n_batch    = 2048
0.00.227.614 I llama_new_context_with_model: n_ubatch   = 512
0.00.227.615 I llama_new_context_with_model: flash_attn = 0
0.00.227.617 I llama_new_context_with_model: freq_base  = 10000.0
0.00.227.617 I llama_new_context_with_model: freq_scale = 1
0.00.305.159 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.175 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.204 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.057 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.064 I llama_new_context_with_model: graph nodes  = 967
0.00.308.064 I llama_new_context_with_model: graph splits = 1
0.00.308.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.468 I main: llama threadpool init, n_threads = 4
0.00.395.483 I 
0.00.395.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.395.558 I 
0.00.395.659 I sampler seed: 1234
0.00.395.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.674 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.675.627 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23905.72 tokens per second)
0.04.675.629 I llama_perf_context_print:        load time =     393.53 ms
0.04.675.631 I llama_perf_context_print: prompt eval time =     128.99 ms /     7 tokens (   18.43 ms per token,    54.27 tokens per second)
0.04.675.633 I llama_perf_context_print:        eval time =    4140.61 ms /    63 runs   (   65.72 ms per token,    15.22 tokens per second)
0.04.675.633 I llama_perf_context_print:       total time =    4280.17 ms /    70 tokens

real	0m4.768s
user	0m17.469s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.606 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.002 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type  f16:   98 tensors
0.00.067.291 I llm_load_vocab: special tokens cache size = 25
0.00.081.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.160 I llm_load_print_meta: arch             = gptneox
0.00.081.161 I llm_load_print_meta: vocab type       = BPE
0.00.081.162 I llm_load_print_meta: n_vocab          = 50304
0.00.081.162 I llm_load_print_meta: n_merges         = 50009
0.00.081.162 I llm_load_print_meta: vocab_only       = 0
0.00.081.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.163 I llm_load_print_meta: n_embd           = 2048
0.00.081.164 I llm_load_print_meta: n_layer          = 24
0.00.081.174 I llm_load_print_meta: n_head           = 16
0.00.081.175 I llm_load_print_meta: n_head_kv        = 16
0.00.081.175 I llm_load_print_meta: n_rot            = 32
0.00.081.175 I llm_load_print_meta: n_swa            = 0
0.00.081.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.177 I llm_load_print_meta: n_gqa            = 1
0.00.081.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.183 I llm_load_print_meta: n_ff             = 8192
0.00.081.183 I llm_load_print_meta: n_expert         = 0
0.00.081.183 I llm_load_print_meta: n_expert_used    = 0
0.00.081.183 I llm_load_print_meta: causal attn      = 1
0.00.081.184 I llm_load_print_meta: pooling type     = 0
0.00.081.184 I llm_load_print_meta: rope type        = 2
0.00.081.184 I llm_load_print_meta: rope scaling     = linear
0.00.081.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.186 I llm_load_print_meta: freq_scale_train = 1
0.00.081.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.189 I llm_load_print_meta: model type       = 1.4B
0.00.081.190 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.190 I llm_load_print_meta: model params     = 1.41 B
0.00.081.192 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.192 I llm_load_print_meta: general.name     = 1.4B
0.00.081.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.194 I llm_load_print_meta: max token length = 1024
0.00.223.828 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.083 I llama_new_context_with_model: n_ctx      = 128
0.00.226.088 I llama_new_context_with_model: n_batch    = 128
0.00.226.089 I llama_new_context_with_model: n_ubatch   = 128
0.00.226.089 I llama_new_context_with_model: flash_attn = 0
0.00.226.091 I llama_new_context_with_model: freq_base  = 10000.0
0.00.226.092 I llama_new_context_with_model: freq_scale = 1
0.00.231.203 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.213 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.236 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.035 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.041 I llama_new_context_with_model: graph nodes  = 967
0.00.234.041 I llama_new_context_with_model: graph splits = 1
0.00.234.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.545 I 
0.00.292.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.661 I perplexity: tokenizing the input ..
0.00.302.730 I perplexity: tokenization took 10.064 ms
0.00.302.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.825.076 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.830.448 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.830.482 I llama_perf_context_print:        load time =     290.78 ms
0.01.830.484 I llama_perf_context_print: prompt eval time =    1520.39 ms /   128 tokens (   11.88 ms per token,    84.19 tokens per second)
0.01.830.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.830.487 I llama_perf_context_print:       total time =    1537.94 ms /   129 tokens

real	0m1.925s
user	0m6.416s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.570 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.075 I llama_model_loader: - type  f32:  194 tensors
0.00.023.076 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.412 I llm_load_vocab: special tokens cache size = 25
0.00.082.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.202 I llm_load_print_meta: arch             = gptneox
0.00.082.202 I llm_load_print_meta: vocab type       = BPE
0.00.082.203 I llm_load_print_meta: n_vocab          = 50304
0.00.082.203 I llm_load_print_meta: n_merges         = 50009
0.00.082.204 I llm_load_print_meta: vocab_only       = 0
0.00.082.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.204 I llm_load_print_meta: n_embd           = 2048
0.00.082.205 I llm_load_print_meta: n_layer          = 24
0.00.082.216 I llm_load_print_meta: n_head           = 16
0.00.082.217 I llm_load_print_meta: n_head_kv        = 16
0.00.082.217 I llm_load_print_meta: n_rot            = 32
0.00.082.218 I llm_load_print_meta: n_swa            = 0
0.00.082.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.219 I llm_load_print_meta: n_gqa            = 1
0.00.082.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.226 I llm_load_print_meta: n_ff             = 8192
0.00.082.226 I llm_load_print_meta: n_expert         = 0
0.00.082.227 I llm_load_print_meta: n_expert_used    = 0
0.00.082.227 I llm_load_print_meta: causal attn      = 1
0.00.082.227 I llm_load_print_meta: pooling type     = 0
0.00.082.228 I llm_load_print_meta: rope type        = 2
0.00.082.228 I llm_load_print_meta: rope scaling     = linear
0.00.082.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.230 I llm_load_print_meta: freq_scale_train = 1
0.00.082.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.236 I llm_load_print_meta: model type       = 1.4B
0.00.082.236 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.237 I llm_load_print_meta: model params     = 1.41 B
0.00.082.238 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.238 I llm_load_print_meta: general.name     = 1.4B
0.00.082.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.241 I llm_load_print_meta: max token length = 1024
0.00.161.985 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.272 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.278 I llama_new_context_with_model: n_batch    = 2048
0.00.164.278 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.279 I llama_new_context_with_model: flash_attn = 0
0.00.164.281 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.282 I llama_new_context_with_model: freq_scale = 1
0.00.243.481 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.497 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.375 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.384 I llama_new_context_with_model: graph nodes  = 967
0.00.246.384 I llama_new_context_with_model: graph splits = 1
0.00.246.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.125 I main: llama threadpool init, n_threads = 4
0.00.327.141 I 
0.00.327.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.215 I 
0.00.327.320 I sampler seed: 1234
0.00.327.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.334 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.003.247 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.03.003.250 I llama_perf_context_print:        load time =     325.25 ms
0.03.003.252 I llama_perf_context_print: prompt eval time =      88.79 ms /     7 tokens (   12.68 ms per token,    78.84 tokens per second)
0.03.003.254 I llama_perf_context_print:        eval time =    2577.47 ms /    63 runs   (   40.91 ms per token,    24.44 tokens per second)
0.03.003.255 I llama_perf_context_print:       total time =    2676.13 ms /    70 tokens

real	0m3.072s
user	0m11.043s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.573 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.431 I llm_load_vocab: special tokens cache size = 25
0.00.081.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.226 I llm_load_print_meta: arch             = gptneox
0.00.081.226 I llm_load_print_meta: vocab type       = BPE
0.00.081.227 I llm_load_print_meta: n_vocab          = 50304
0.00.081.227 I llm_load_print_meta: n_merges         = 50009
0.00.081.228 I llm_load_print_meta: vocab_only       = 0
0.00.081.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.228 I llm_load_print_meta: n_embd           = 2048
0.00.081.229 I llm_load_print_meta: n_layer          = 24
0.00.081.240 I llm_load_print_meta: n_head           = 16
0.00.081.241 I llm_load_print_meta: n_head_kv        = 16
0.00.081.242 I llm_load_print_meta: n_rot            = 32
0.00.081.242 I llm_load_print_meta: n_swa            = 0
0.00.081.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.244 I llm_load_print_meta: n_gqa            = 1
0.00.081.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.250 I llm_load_print_meta: n_ff             = 8192
0.00.081.250 I llm_load_print_meta: n_expert         = 0
0.00.081.251 I llm_load_print_meta: n_expert_used    = 0
0.00.081.251 I llm_load_print_meta: causal attn      = 1
0.00.081.251 I llm_load_print_meta: pooling type     = 0
0.00.081.252 I llm_load_print_meta: rope type        = 2
0.00.081.252 I llm_load_print_meta: rope scaling     = linear
0.00.081.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.254 I llm_load_print_meta: freq_scale_train = 1
0.00.081.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.257 I llm_load_print_meta: model type       = 1.4B
0.00.081.258 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.259 I llm_load_print_meta: model params     = 1.41 B
0.00.081.260 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.260 I llm_load_print_meta: general.name     = 1.4B
0.00.081.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.263 I llm_load_print_meta: max token length = 1024
0.00.161.734 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.995 I llama_new_context_with_model: n_ctx      = 128
0.00.164.000 I llama_new_context_with_model: n_batch    = 128
0.00.164.001 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.001 I llama_new_context_with_model: flash_attn = 0
0.00.164.003 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.004 I llama_new_context_with_model: freq_scale = 1
0.00.169.220 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.230 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.091 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.098 I llama_new_context_with_model: graph nodes  = 967
0.00.172.098 I llama_new_context_with_model: graph splits = 1
0.00.172.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.054 I 
0.00.220.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.153 I perplexity: tokenizing the input ..
0.00.230.198 I perplexity: tokenization took 10.04 ms
0.00.230.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.687 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.223.922 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.223.962 I llama_perf_context_print:        load time =     218.36 ms
0.01.223.964 I llama_perf_context_print: prompt eval time =     986.77 ms /   128 tokens (    7.71 ms per token,   129.72 tokens per second)
0.01.223.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.966 I llama_perf_context_print:       total time =    1003.91 ms /   129 tokens

real	0m1.281s
user	0m4.247s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.810 I main: load the model and apply lora adapter, if any
0.00.009.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.972 I llm_load_vocab: special tokens cache size = 25
0.00.080.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.738 I llm_load_print_meta: arch             = gptneox
0.00.080.739 I llm_load_print_meta: vocab type       = BPE
0.00.080.740 I llm_load_print_meta: n_vocab          = 50304
0.00.080.740 I llm_load_print_meta: n_merges         = 50009
0.00.080.740 I llm_load_print_meta: vocab_only       = 0
0.00.080.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.741 I llm_load_print_meta: n_embd           = 2048
0.00.080.741 I llm_load_print_meta: n_layer          = 24
0.00.080.754 I llm_load_print_meta: n_head           = 16
0.00.080.755 I llm_load_print_meta: n_head_kv        = 16
0.00.080.755 I llm_load_print_meta: n_rot            = 32
0.00.080.756 I llm_load_print_meta: n_swa            = 0
0.00.080.756 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.757 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.758 I llm_load_print_meta: n_gqa            = 1
0.00.080.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.761 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.766 I llm_load_print_meta: n_ff             = 8192
0.00.080.766 I llm_load_print_meta: n_expert         = 0
0.00.080.766 I llm_load_print_meta: n_expert_used    = 0
0.00.080.767 I llm_load_print_meta: causal attn      = 1
0.00.080.767 I llm_load_print_meta: pooling type     = 0
0.00.080.768 I llm_load_print_meta: rope type        = 2
0.00.080.768 I llm_load_print_meta: rope scaling     = linear
0.00.080.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.770 I llm_load_print_meta: freq_scale_train = 1
0.00.080.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.775 I llm_load_print_meta: model type       = 1.4B
0.00.080.776 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.777 I llm_load_print_meta: model params     = 1.41 B
0.00.080.778 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.779 I llm_load_print_meta: general.name     = 1.4B
0.00.080.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.782 I llm_load_print_meta: max token length = 1024
0.00.124.647 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.126.900 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.906 I llama_new_context_with_model: n_batch    = 2048
0.00.126.906 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.907 I llama_new_context_with_model: flash_attn = 0
0.00.126.909 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.910 I llama_new_context_with_model: freq_scale = 1
0.00.205.942 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.960 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.960 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.968 I llama_new_context_with_model: graph nodes  = 967
0.00.208.969 I llama_new_context_with_model: graph splits = 1
0.00.208.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.260 I main: llama threadpool init, n_threads = 4
0.00.274.274 I 
0.00.274.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.347 I 
0.00.274.451 I sampler seed: 1234
0.00.274.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.466 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.273.513 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.273.516 I llama_perf_context_print:        load time =     272.43 ms
0.02.273.517 I llama_perf_context_print: prompt eval time =      74.37 ms /     7 tokens (   10.62 ms per token,    94.13 tokens per second)
0.02.273.518 I llama_perf_context_print:        eval time =    1915.19 ms /    63 runs   (   30.40 ms per token,    32.89 tokens per second)
0.02.273.519 I llama_perf_context_print:       total time =    1999.26 ms /    70 tokens

real	0m2.320s
user	0m8.284s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.573 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.945 I llama_model_loader: - type  f32:  194 tensors
0.00.022.948 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.451 I llm_load_vocab: special tokens cache size = 25
0.00.081.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.254 I llm_load_print_meta: arch             = gptneox
0.00.081.254 I llm_load_print_meta: vocab type       = BPE
0.00.081.255 I llm_load_print_meta: n_vocab          = 50304
0.00.081.255 I llm_load_print_meta: n_merges         = 50009
0.00.081.256 I llm_load_print_meta: vocab_only       = 0
0.00.081.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.257 I llm_load_print_meta: n_embd           = 2048
0.00.081.257 I llm_load_print_meta: n_layer          = 24
0.00.081.266 I llm_load_print_meta: n_head           = 16
0.00.081.267 I llm_load_print_meta: n_head_kv        = 16
0.00.081.268 I llm_load_print_meta: n_rot            = 32
0.00.081.268 I llm_load_print_meta: n_swa            = 0
0.00.081.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.270 I llm_load_print_meta: n_gqa            = 1
0.00.081.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.276 I llm_load_print_meta: n_ff             = 8192
0.00.081.276 I llm_load_print_meta: n_expert         = 0
0.00.081.276 I llm_load_print_meta: n_expert_used    = 0
0.00.081.277 I llm_load_print_meta: causal attn      = 1
0.00.081.277 I llm_load_print_meta: pooling type     = 0
0.00.081.277 I llm_load_print_meta: rope type        = 2
0.00.081.278 I llm_load_print_meta: rope scaling     = linear
0.00.081.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.280 I llm_load_print_meta: freq_scale_train = 1
0.00.081.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.283 I llm_load_print_meta: model type       = 1.4B
0.00.081.284 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.285 I llm_load_print_meta: model params     = 1.41 B
0.00.081.285 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.286 I llm_load_print_meta: general.name     = 1.4B
0.00.081.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.289 I llm_load_print_meta: max token length = 1024
0.00.126.513 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.754 I llama_new_context_with_model: n_ctx      = 128
0.00.128.759 I llama_new_context_with_model: n_batch    = 128
0.00.128.759 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.760 I llama_new_context_with_model: flash_attn = 0
0.00.128.761 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.762 I llama_new_context_with_model: freq_scale = 1
0.00.133.876 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.887 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.687 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.693 I llama_new_context_with_model: graph nodes  = 967
0.00.136.693 I llama_new_context_with_model: graph splits = 1
0.00.136.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.482 I 
0.00.173.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.569 I perplexity: tokenizing the input ..
0.00.183.680 I perplexity: tokenization took 10.107 ms
0.00.183.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.656 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.337.876 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.337.906 I llama_perf_context_print:        load time =     171.76 ms
0.01.337.908 I llama_perf_context_print: prompt eval time =    1147.47 ms /   128 tokens (    8.96 ms per token,   111.55 tokens per second)
0.01.337.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.911 I llama_perf_context_print:       total time =    1164.43 ms /   129 tokens

real	0m1.376s
user	0m4.839s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.607 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.002.000 I main: load the model and apply lora adapter, if any
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.906 I llama_model_loader: - type  f32:  194 tensors
0.00.022.907 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.287 I llm_load_vocab: special tokens cache size = 25
0.00.081.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.991 I llm_load_print_meta: arch             = gptneox
0.00.081.991 I llm_load_print_meta: vocab type       = BPE
0.00.081.992 I llm_load_print_meta: n_vocab          = 50304
0.00.081.992 I llm_load_print_meta: n_merges         = 50009
0.00.081.993 I llm_load_print_meta: vocab_only       = 0
0.00.081.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.993 I llm_load_print_meta: n_embd           = 2048
0.00.081.994 I llm_load_print_meta: n_layer          = 24
0.00.082.005 I llm_load_print_meta: n_head           = 16
0.00.082.006 I llm_load_print_meta: n_head_kv        = 16
0.00.082.006 I llm_load_print_meta: n_rot            = 32
0.00.082.007 I llm_load_print_meta: n_swa            = 0
0.00.082.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.008 I llm_load_print_meta: n_gqa            = 1
0.00.082.009 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.014 I llm_load_print_meta: n_ff             = 8192
0.00.082.014 I llm_load_print_meta: n_expert         = 0
0.00.082.015 I llm_load_print_meta: n_expert_used    = 0
0.00.082.015 I llm_load_print_meta: causal attn      = 1
0.00.082.015 I llm_load_print_meta: pooling type     = 0
0.00.082.015 I llm_load_print_meta: rope type        = 2
0.00.082.016 I llm_load_print_meta: rope scaling     = linear
0.00.082.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.018 I llm_load_print_meta: freq_scale_train = 1
0.00.082.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.021 I llm_load_print_meta: model type       = 1.4B
0.00.082.021 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.022 I llm_load_print_meta: model params     = 1.41 B
0.00.082.023 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.023 I llm_load_print_meta: general.name     = 1.4B
0.00.082.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.026 I llm_load_print_meta: max token length = 1024
0.00.132.174 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.422 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.427 I llama_new_context_with_model: n_batch    = 2048
0.00.134.427 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.427 I llama_new_context_with_model: flash_attn = 0
0.00.134.429 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.430 I llama_new_context_with_model: freq_scale = 1
0.00.212.553 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.571 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.344 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.350 I llama_new_context_with_model: graph nodes  = 967
0.00.215.351 I llama_new_context_with_model: graph splits = 1
0.00.215.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.353 I main: llama threadpool init, n_threads = 4
0.00.298.368 I 
0.00.298.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.444 I 
0.00.298.577 I sampler seed: 1234
0.00.298.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.593 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.433.298 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.433.300 I llama_perf_context_print:        load time =     296.33 ms
0.02.433.302 I llama_perf_context_print: prompt eval time =     130.81 ms /     7 tokens (   18.69 ms per token,    53.51 tokens per second)
0.02.433.303 I llama_perf_context_print:        eval time =    1994.39 ms /    63 runs   (   31.66 ms per token,    31.59 tokens per second)
0.02.433.304 I llama_perf_context_print:       total time =    2134.95 ms /    70 tokens

real	0m2.480s
user	0m8.895s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.240 I llm_load_vocab: special tokens cache size = 25
0.00.081.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.078 I llm_load_print_meta: arch             = gptneox
0.00.081.079 I llm_load_print_meta: vocab type       = BPE
0.00.081.080 I llm_load_print_meta: n_vocab          = 50304
0.00.081.080 I llm_load_print_meta: n_merges         = 50009
0.00.081.080 I llm_load_print_meta: vocab_only       = 0
0.00.081.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.081 I llm_load_print_meta: n_embd           = 2048
0.00.081.081 I llm_load_print_meta: n_layer          = 24
0.00.081.092 I llm_load_print_meta: n_head           = 16
0.00.081.093 I llm_load_print_meta: n_head_kv        = 16
0.00.081.093 I llm_load_print_meta: n_rot            = 32
0.00.081.094 I llm_load_print_meta: n_swa            = 0
0.00.081.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.096 I llm_load_print_meta: n_gqa            = 1
0.00.081.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.101 I llm_load_print_meta: n_ff             = 8192
0.00.081.102 I llm_load_print_meta: n_expert         = 0
0.00.081.102 I llm_load_print_meta: n_expert_used    = 0
0.00.081.102 I llm_load_print_meta: causal attn      = 1
0.00.081.103 I llm_load_print_meta: pooling type     = 0
0.00.081.103 I llm_load_print_meta: rope type        = 2
0.00.081.103 I llm_load_print_meta: rope scaling     = linear
0.00.081.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.105 I llm_load_print_meta: freq_scale_train = 1
0.00.081.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.108 I llm_load_print_meta: model type       = 1.4B
0.00.081.109 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.109 I llm_load_print_meta: model params     = 1.41 B
0.00.081.110 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.111 I llm_load_print_meta: general.name     = 1.4B
0.00.081.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.113 I llm_load_print_meta: max token length = 1024
0.00.131.507 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.761 I llama_new_context_with_model: n_ctx      = 128
0.00.133.767 I llama_new_context_with_model: n_batch    = 128
0.00.133.768 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.768 I llama_new_context_with_model: flash_attn = 0
0.00.133.770 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.771 I llama_new_context_with_model: freq_scale = 1
0.00.138.854 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.864 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.119 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.126 I llama_new_context_with_model: graph nodes  = 967
0.00.142.126 I llama_new_context_with_model: graph splits = 1
0.00.142.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.590 I 
0.00.194.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.688 I perplexity: tokenizing the input ..
0.00.204.880 I perplexity: tokenization took 10.193 ms
0.00.204.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.928 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.420.096 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.420.127 I llama_perf_context_print:        load time =     192.85 ms
0.02.420.129 I llama_perf_context_print: prompt eval time =    2208.36 ms /   128 tokens (   17.25 ms per token,    57.96 tokens per second)
0.02.420.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.132 I llama_perf_context_print:       total time =    2225.54 ms /   129 tokens

real	0m2.462s
user	0m9.185s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.536 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.001.847 I main: load the model and apply lora adapter, if any
0.00.010.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.128 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.578 I llama_model_loader: - type  f32:  194 tensors
0.00.022.581 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.103 I llm_load_vocab: special tokens cache size = 25
0.00.080.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.820 I llm_load_print_meta: arch             = gptneox
0.00.080.821 I llm_load_print_meta: vocab type       = BPE
0.00.080.821 I llm_load_print_meta: n_vocab          = 50304
0.00.080.822 I llm_load_print_meta: n_merges         = 50009
0.00.080.822 I llm_load_print_meta: vocab_only       = 0
0.00.080.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.824 I llm_load_print_meta: n_embd           = 2048
0.00.080.824 I llm_load_print_meta: n_layer          = 24
0.00.080.834 I llm_load_print_meta: n_head           = 16
0.00.080.835 I llm_load_print_meta: n_head_kv        = 16
0.00.080.835 I llm_load_print_meta: n_rot            = 32
0.00.080.836 I llm_load_print_meta: n_swa            = 0
0.00.080.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.836 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.837 I llm_load_print_meta: n_gqa            = 1
0.00.080.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.845 I llm_load_print_meta: n_ff             = 8192
0.00.080.845 I llm_load_print_meta: n_expert         = 0
0.00.080.845 I llm_load_print_meta: n_expert_used    = 0
0.00.080.846 I llm_load_print_meta: causal attn      = 1
0.00.080.846 I llm_load_print_meta: pooling type     = 0
0.00.080.847 I llm_load_print_meta: rope type        = 2
0.00.080.847 I llm_load_print_meta: rope scaling     = linear
0.00.080.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.850 I llm_load_print_meta: freq_scale_train = 1
0.00.080.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.855 I llm_load_print_meta: model type       = 1.4B
0.00.080.856 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.857 I llm_load_print_meta: model params     = 1.41 B
0.00.080.860 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.860 I llm_load_print_meta: general.name     = 1.4B
0.00.080.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.863 I llm_load_print_meta: max token length = 1024
0.00.134.870 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.142 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.147 I llama_new_context_with_model: n_batch    = 2048
0.00.137.147 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.148 I llama_new_context_with_model: flash_attn = 0
0.00.137.149 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.150 I llama_new_context_with_model: freq_scale = 1
0.00.220.674 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.692 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.667 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.673 I llama_new_context_with_model: graph nodes  = 967
0.00.223.674 I llama_new_context_with_model: graph splits = 1
0.00.223.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.191 I main: llama threadpool init, n_threads = 4
0.00.298.207 I 
0.00.298.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.283 I 
0.00.298.395 I sampler seed: 1234
0.00.298.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.413 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.580.320 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.580.322 I llama_perf_context_print:        load time =     296.32 ms
0.02.580.323 I llama_perf_context_print: prompt eval time =      85.68 ms /     7 tokens (   12.24 ms per token,    81.70 tokens per second)
0.02.580.325 I llama_perf_context_print:        eval time =    2186.99 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.580.325 I llama_perf_context_print:       total time =    2282.14 ms /    70 tokens

real	0m2.631s
user	0m9.435s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.022 I llm_load_vocab: special tokens cache size = 25
0.00.081.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.806 I llm_load_print_meta: arch             = gptneox
0.00.081.807 I llm_load_print_meta: vocab type       = BPE
0.00.081.807 I llm_load_print_meta: n_vocab          = 50304
0.00.081.807 I llm_load_print_meta: n_merges         = 50009
0.00.081.808 I llm_load_print_meta: vocab_only       = 0
0.00.081.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.809 I llm_load_print_meta: n_embd           = 2048
0.00.081.809 I llm_load_print_meta: n_layer          = 24
0.00.081.821 I llm_load_print_meta: n_head           = 16
0.00.081.822 I llm_load_print_meta: n_head_kv        = 16
0.00.081.822 I llm_load_print_meta: n_rot            = 32
0.00.081.823 I llm_load_print_meta: n_swa            = 0
0.00.081.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.824 I llm_load_print_meta: n_gqa            = 1
0.00.081.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.829 I llm_load_print_meta: n_ff             = 8192
0.00.081.830 I llm_load_print_meta: n_expert         = 0
0.00.081.830 I llm_load_print_meta: n_expert_used    = 0
0.00.081.830 I llm_load_print_meta: causal attn      = 1
0.00.081.830 I llm_load_print_meta: pooling type     = 0
0.00.081.831 I llm_load_print_meta: rope type        = 2
0.00.081.831 I llm_load_print_meta: rope scaling     = linear
0.00.081.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.833 I llm_load_print_meta: freq_scale_train = 1
0.00.081.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.836 I llm_load_print_meta: model type       = 1.4B
0.00.081.837 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.837 I llm_load_print_meta: model params     = 1.41 B
0.00.081.838 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.838 I llm_load_print_meta: general.name     = 1.4B
0.00.081.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.841 I llm_load_print_meta: max token length = 1024
0.00.134.326 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.706 I llama_new_context_with_model: n_ctx      = 128
0.00.136.712 I llama_new_context_with_model: n_batch    = 128
0.00.136.713 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.713 I llama_new_context_with_model: flash_attn = 0
0.00.136.716 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.717 I llama_new_context_with_model: freq_scale = 1
0.00.142.288 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.303 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.312 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.320 I llama_new_context_with_model: graph nodes  = 967
0.00.145.320 I llama_new_context_with_model: graph splits = 1
0.00.145.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.970 I 
0.00.190.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.064 I perplexity: tokenizing the input ..
0.00.200.166 I perplexity: tokenization took 10.097 ms
0.00.200.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.464 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.441.605 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.441.635 I llama_perf_context_print:        load time =     188.22 ms
0.01.441.637 I llama_perf_context_print: prompt eval time =    1234.32 ms /   128 tokens (    9.64 ms per token,   103.70 tokens per second)
0.01.441.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.640 I llama_perf_context_print:       total time =    1251.67 ms /   129 tokens

real	0m1.485s
user	0m5.248s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.523 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.001.828 I main: load the model and apply lora adapter, if any
0.00.010.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.948 I llm_load_vocab: special tokens cache size = 25
0.00.080.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.629 I llm_load_print_meta: arch             = gptneox
0.00.080.630 I llm_load_print_meta: vocab type       = BPE
0.00.080.630 I llm_load_print_meta: n_vocab          = 50304
0.00.080.630 I llm_load_print_meta: n_merges         = 50009
0.00.080.631 I llm_load_print_meta: vocab_only       = 0
0.00.080.631 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.632 I llm_load_print_meta: n_embd           = 2048
0.00.080.632 I llm_load_print_meta: n_layer          = 24
0.00.080.641 I llm_load_print_meta: n_head           = 16
0.00.080.642 I llm_load_print_meta: n_head_kv        = 16
0.00.080.642 I llm_load_print_meta: n_rot            = 32
0.00.080.643 I llm_load_print_meta: n_swa            = 0
0.00.080.643 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.643 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.644 I llm_load_print_meta: n_gqa            = 1
0.00.080.645 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.646 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.650 I llm_load_print_meta: n_ff             = 8192
0.00.080.651 I llm_load_print_meta: n_expert         = 0
0.00.080.651 I llm_load_print_meta: n_expert_used    = 0
0.00.080.651 I llm_load_print_meta: causal attn      = 1
0.00.080.651 I llm_load_print_meta: pooling type     = 0
0.00.080.652 I llm_load_print_meta: rope type        = 2
0.00.080.652 I llm_load_print_meta: rope scaling     = linear
0.00.080.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.654 I llm_load_print_meta: freq_scale_train = 1
0.00.080.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.657 I llm_load_print_meta: model type       = 1.4B
0.00.080.657 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.658 I llm_load_print_meta: model params     = 1.41 B
0.00.080.659 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.660 I llm_load_print_meta: general.name     = 1.4B
0.00.080.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.662 I llm_load_print_meta: max token length = 1024
0.00.138.590 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.866 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.871 I llama_new_context_with_model: n_batch    = 2048
0.00.140.872 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.872 I llama_new_context_with_model: flash_attn = 0
0.00.140.874 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.875 I llama_new_context_with_model: freq_scale = 1
0.00.217.979 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.992 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.022 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.870 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.877 I llama_new_context_with_model: graph nodes  = 967
0.00.220.878 I llama_new_context_with_model: graph splits = 1
0.00.220.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.564 I main: llama threadpool init, n_threads = 4
0.00.306.578 I 
0.00.306.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.652 I 
0.00.306.771 I sampler seed: 1234
0.00.306.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.790 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.742.578 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.742.580 I llama_perf_context_print:        load time =     304.72 ms
0.02.742.582 I llama_perf_context_print: prompt eval time =     147.16 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.742.583 I llama_perf_context_print:        eval time =    2278.83 ms /    63 runs   (   36.17 ms per token,    27.65 tokens per second)
0.02.742.583 I llama_perf_context_print:       total time =    2436.02 ms /    70 tokens

real	0m2.797s
user	0m10.091s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.563 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.303 I llm_load_vocab: special tokens cache size = 25
0.00.080.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.139 I llm_load_print_meta: arch             = gptneox
0.00.080.139 I llm_load_print_meta: vocab type       = BPE
0.00.080.140 I llm_load_print_meta: n_vocab          = 50304
0.00.080.140 I llm_load_print_meta: n_merges         = 50009
0.00.080.141 I llm_load_print_meta: vocab_only       = 0
0.00.080.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.141 I llm_load_print_meta: n_embd           = 2048
0.00.080.143 I llm_load_print_meta: n_layer          = 24
0.00.080.153 I llm_load_print_meta: n_head           = 16
0.00.080.154 I llm_load_print_meta: n_head_kv        = 16
0.00.080.154 I llm_load_print_meta: n_rot            = 32
0.00.080.155 I llm_load_print_meta: n_swa            = 0
0.00.080.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.156 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.157 I llm_load_print_meta: n_gqa            = 1
0.00.080.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.166 I llm_load_print_meta: n_ff             = 8192
0.00.080.166 I llm_load_print_meta: n_expert         = 0
0.00.080.166 I llm_load_print_meta: n_expert_used    = 0
0.00.080.167 I llm_load_print_meta: causal attn      = 1
0.00.080.167 I llm_load_print_meta: pooling type     = 0
0.00.080.167 I llm_load_print_meta: rope type        = 2
0.00.080.167 I llm_load_print_meta: rope scaling     = linear
0.00.080.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.170 I llm_load_print_meta: freq_scale_train = 1
0.00.080.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.173 I llm_load_print_meta: model type       = 1.4B
0.00.080.173 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.174 I llm_load_print_meta: model params     = 1.41 B
0.00.080.175 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.175 I llm_load_print_meta: general.name     = 1.4B
0.00.080.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.179 I llm_load_print_meta: max token length = 1024
0.00.137.608 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.880 I llama_new_context_with_model: n_ctx      = 128
0.00.139.885 I llama_new_context_with_model: n_batch    = 128
0.00.139.885 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.886 I llama_new_context_with_model: flash_attn = 0
0.00.139.887 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.888 I llama_new_context_with_model: freq_scale = 1
0.00.145.035 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.045 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.849 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.854 I llama_new_context_with_model: graph nodes  = 967
0.00.147.854 I llama_new_context_with_model: graph splits = 1
0.00.147.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.141 I 
0.00.205.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.231 I perplexity: tokenizing the input ..
0.00.215.279 I perplexity: tokenization took 10.043 ms
0.00.215.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.183 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.715.400 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.715.430 I llama_perf_context_print:        load time =     203.43 ms
0.02.715.432 I llama_perf_context_print: prompt eval time =    2493.28 ms /   128 tokens (   19.48 ms per token,    51.34 tokens per second)
0.02.715.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.434 I llama_perf_context_print:       total time =    2510.29 ms /   129 tokens

real	0m2.762s
user	0m10.308s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.001.801 I main: load the model and apply lora adapter, if any
0.00.010.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.476 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.992 I llm_load_vocab: special tokens cache size = 25
0.00.080.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.756 I llm_load_print_meta: arch             = gptneox
0.00.080.756 I llm_load_print_meta: vocab type       = BPE
0.00.080.757 I llm_load_print_meta: n_vocab          = 50304
0.00.080.757 I llm_load_print_meta: n_merges         = 50009
0.00.080.758 I llm_load_print_meta: vocab_only       = 0
0.00.080.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.758 I llm_load_print_meta: n_embd           = 2048
0.00.080.759 I llm_load_print_meta: n_layer          = 24
0.00.080.769 I llm_load_print_meta: n_head           = 16
0.00.080.770 I llm_load_print_meta: n_head_kv        = 16
0.00.080.770 I llm_load_print_meta: n_rot            = 32
0.00.080.770 I llm_load_print_meta: n_swa            = 0
0.00.080.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.771 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.772 I llm_load_print_meta: n_gqa            = 1
0.00.080.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.778 I llm_load_print_meta: n_ff             = 8192
0.00.080.778 I llm_load_print_meta: n_expert         = 0
0.00.080.778 I llm_load_print_meta: n_expert_used    = 0
0.00.080.779 I llm_load_print_meta: causal attn      = 1
0.00.080.779 I llm_load_print_meta: pooling type     = 0
0.00.080.779 I llm_load_print_meta: rope type        = 2
0.00.080.780 I llm_load_print_meta: rope scaling     = linear
0.00.080.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.782 I llm_load_print_meta: freq_scale_train = 1
0.00.080.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.784 I llm_load_print_meta: model type       = 1.4B
0.00.080.785 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.785 I llm_load_print_meta: model params     = 1.41 B
0.00.080.786 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.787 I llm_load_print_meta: general.name     = 1.4B
0.00.080.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.789 I llm_load_print_meta: max token length = 1024
0.00.111.895 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.135 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.140 I llama_new_context_with_model: n_batch    = 2048
0.00.114.140 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.141 I llama_new_context_with_model: flash_attn = 0
0.00.114.143 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.144 I llama_new_context_with_model: freq_scale = 1
0.00.191.185 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.199 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.189 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.196 I llama_new_context_with_model: graph nodes  = 967
0.00.194.196 I llama_new_context_with_model: graph splits = 1
0.00.194.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.321 I main: llama threadpool init, n_threads = 4
0.00.260.335 I 
0.00.260.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.406 I 
0.00.260.516 I sampler seed: 1234
0.00.260.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.539 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.880.692 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.01.880.694 I llama_perf_context_print:        load time =     258.50 ms
0.01.880.695 I llama_perf_context_print: prompt eval time =      88.93 ms /     7 tokens (   12.70 ms per token,    78.72 tokens per second)
0.01.880.697 I llama_perf_context_print:        eval time =    1521.94 ms /    63 runs   (   24.16 ms per token,    41.39 tokens per second)
0.01.880.697 I llama_perf_context_print:       total time =    1620.38 ms /    70 tokens

real	0m1.916s
user	0m6.749s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.618 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.660 I llama_model_loader: - type  f32:  194 tensors
0.00.022.662 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.662 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.610 I llm_load_vocab: special tokens cache size = 25
0.00.080.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.377 I llm_load_print_meta: arch             = gptneox
0.00.080.377 I llm_load_print_meta: vocab type       = BPE
0.00.080.378 I llm_load_print_meta: n_vocab          = 50304
0.00.080.378 I llm_load_print_meta: n_merges         = 50009
0.00.080.378 I llm_load_print_meta: vocab_only       = 0
0.00.080.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.379 I llm_load_print_meta: n_embd           = 2048
0.00.080.379 I llm_load_print_meta: n_layer          = 24
0.00.080.388 I llm_load_print_meta: n_head           = 16
0.00.080.389 I llm_load_print_meta: n_head_kv        = 16
0.00.080.389 I llm_load_print_meta: n_rot            = 32
0.00.080.389 I llm_load_print_meta: n_swa            = 0
0.00.080.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.391 I llm_load_print_meta: n_gqa            = 1
0.00.080.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.397 I llm_load_print_meta: n_ff             = 8192
0.00.080.397 I llm_load_print_meta: n_expert         = 0
0.00.080.397 I llm_load_print_meta: n_expert_used    = 0
0.00.080.398 I llm_load_print_meta: causal attn      = 1
0.00.080.398 I llm_load_print_meta: pooling type     = 0
0.00.080.398 I llm_load_print_meta: rope type        = 2
0.00.080.398 I llm_load_print_meta: rope scaling     = linear
0.00.080.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.400 I llm_load_print_meta: freq_scale_train = 1
0.00.080.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.403 I llm_load_print_meta: model type       = 1.4B
0.00.080.404 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.405 I llm_load_print_meta: model params     = 1.41 B
0.00.080.406 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.406 I llm_load_print_meta: general.name     = 1.4B
0.00.080.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.409 I llm_load_print_meta: max token length = 1024
0.00.111.422 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.649 I llama_new_context_with_model: n_ctx      = 128
0.00.113.654 I llama_new_context_with_model: n_batch    = 128
0.00.113.654 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.654 I llama_new_context_with_model: flash_attn = 0
0.00.113.656 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.657 I llama_new_context_with_model: freq_scale = 1
0.00.118.935 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.946 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.091 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.098 I llama_new_context_with_model: graph nodes  = 967
0.00.122.098 I llama_new_context_with_model: graph splits = 1
0.00.122.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.146 I 
0.00.159.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.235 I perplexity: tokenizing the input ..
0.00.169.366 I perplexity: tokenization took 10.127 ms
0.00.169.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.220 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.700.399 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.700.429 I llama_perf_context_print:        load time =     157.39 ms
0.01.700.432 I llama_perf_context_print: prompt eval time =    1524.35 ms /   128 tokens (   11.91 ms per token,    83.97 tokens per second)
0.01.700.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.434 I llama_perf_context_print:       total time =    1541.29 ms /   129 tokens

real	0m1.731s
user	0m6.369s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.614 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.010.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.549 I llama_model_loader: - type  f32:  194 tensors
0.00.022.551 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.552 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.552 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.682 I llm_load_vocab: special tokens cache size = 25
0.00.081.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.452 I llm_load_print_meta: arch             = gptneox
0.00.081.452 I llm_load_print_meta: vocab type       = BPE
0.00.081.453 I llm_load_print_meta: n_vocab          = 50304
0.00.081.453 I llm_load_print_meta: n_merges         = 50009
0.00.081.454 I llm_load_print_meta: vocab_only       = 0
0.00.081.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.454 I llm_load_print_meta: n_embd           = 2048
0.00.081.455 I llm_load_print_meta: n_layer          = 24
0.00.081.466 I llm_load_print_meta: n_head           = 16
0.00.081.467 I llm_load_print_meta: n_head_kv        = 16
0.00.081.467 I llm_load_print_meta: n_rot            = 32
0.00.081.467 I llm_load_print_meta: n_swa            = 0
0.00.081.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.469 I llm_load_print_meta: n_gqa            = 1
0.00.081.470 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.475 I llm_load_print_meta: n_ff             = 8192
0.00.081.475 I llm_load_print_meta: n_expert         = 0
0.00.081.476 I llm_load_print_meta: n_expert_used    = 0
0.00.081.476 I llm_load_print_meta: causal attn      = 1
0.00.081.476 I llm_load_print_meta: pooling type     = 0
0.00.081.476 I llm_load_print_meta: rope type        = 2
0.00.081.477 I llm_load_print_meta: rope scaling     = linear
0.00.081.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.478 I llm_load_print_meta: freq_scale_train = 1
0.00.081.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.481 I llm_load_print_meta: model type       = 1.4B
0.00.081.481 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.482 I llm_load_print_meta: model params     = 1.41 B
0.00.081.483 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.483 I llm_load_print_meta: general.name     = 1.4B
0.00.081.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.486 I llm_load_print_meta: max token length = 1024
0.00.123.120 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.416 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.422 I llama_new_context_with_model: n_batch    = 2048
0.00.125.422 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.423 I llama_new_context_with_model: flash_attn = 0
0.00.125.426 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.426 I llama_new_context_with_model: freq_scale = 1
0.00.204.651 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.670 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.536 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.543 I llama_new_context_with_model: graph nodes  = 967
0.00.207.543 I llama_new_context_with_model: graph splits = 1
0.00.207.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.756 I main: llama threadpool init, n_threads = 4
0.00.278.771 I 
0.00.278.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.850 I 
0.00.278.959 I sampler seed: 1234
0.00.278.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.972 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.117.956 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.117.959 I llama_perf_context_print:        load time =     276.81 ms
0.02.117.961 I llama_perf_context_print: prompt eval time =      97.29 ms /     7 tokens (   13.90 ms per token,    71.95 tokens per second)
0.02.117.963 I llama_perf_context_print:        eval time =    1732.12 ms /    63 runs   (   27.49 ms per token,    36.37 tokens per second)
0.02.117.963 I llama_perf_context_print:       total time =    1839.21 ms /    70 tokens

real	0m2.159s
user	0m7.639s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.607 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.714 I llama_model_loader: - type  f32:  194 tensors
0.00.022.718 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.718 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.719 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.064 I llm_load_vocab: special tokens cache size = 25
0.00.081.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.773 I llm_load_print_meta: arch             = gptneox
0.00.081.774 I llm_load_print_meta: vocab type       = BPE
0.00.081.775 I llm_load_print_meta: n_vocab          = 50304
0.00.081.775 I llm_load_print_meta: n_merges         = 50009
0.00.081.776 I llm_load_print_meta: vocab_only       = 0
0.00.081.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.776 I llm_load_print_meta: n_embd           = 2048
0.00.081.777 I llm_load_print_meta: n_layer          = 24
0.00.081.788 I llm_load_print_meta: n_head           = 16
0.00.081.789 I llm_load_print_meta: n_head_kv        = 16
0.00.081.789 I llm_load_print_meta: n_rot            = 32
0.00.081.789 I llm_load_print_meta: n_swa            = 0
0.00.081.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.791 I llm_load_print_meta: n_gqa            = 1
0.00.081.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.797 I llm_load_print_meta: n_ff             = 8192
0.00.081.797 I llm_load_print_meta: n_expert         = 0
0.00.081.798 I llm_load_print_meta: n_expert_used    = 0
0.00.081.798 I llm_load_print_meta: causal attn      = 1
0.00.081.798 I llm_load_print_meta: pooling type     = 0
0.00.081.799 I llm_load_print_meta: rope type        = 2
0.00.081.799 I llm_load_print_meta: rope scaling     = linear
0.00.081.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.801 I llm_load_print_meta: freq_scale_train = 1
0.00.081.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.804 I llm_load_print_meta: model type       = 1.4B
0.00.081.804 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.805 I llm_load_print_meta: model params     = 1.41 B
0.00.081.806 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.806 I llm_load_print_meta: general.name     = 1.4B
0.00.081.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.809 I llm_load_print_meta: max token length = 1024
0.00.122.962 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.269 I llama_new_context_with_model: n_ctx      = 128
0.00.125.273 I llama_new_context_with_model: n_batch    = 128
0.00.125.273 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.273 I llama_new_context_with_model: flash_attn = 0
0.00.125.275 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.276 I llama_new_context_with_model: freq_scale = 1
0.00.130.482 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.492 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.339 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.345 I llama_new_context_with_model: graph nodes  = 967
0.00.133.346 I llama_new_context_with_model: graph splits = 1
0.00.133.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.891 I 
0.00.174.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.979 I perplexity: tokenizing the input ..
0.00.185.036 I perplexity: tokenization took 10.052 ms
0.00.185.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.806.081 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.811.265 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.811.298 I llama_perf_context_print:        load time =     173.02 ms
0.01.811.301 I llama_perf_context_print: prompt eval time =    1619.56 ms /   128 tokens (   12.65 ms per token,    79.03 tokens per second)
0.01.811.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.307 I llama_perf_context_print:       total time =    1636.41 ms /   129 tokens

real	0m1.848s
user	0m6.766s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.576 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.010.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.592 I llama_model_loader: - type  f32:  194 tensors
0.00.022.594 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.594 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.594 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.075 I llm_load_vocab: special tokens cache size = 25
0.00.080.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.859 I llm_load_print_meta: arch             = gptneox
0.00.080.860 I llm_load_print_meta: vocab type       = BPE
0.00.080.860 I llm_load_print_meta: n_vocab          = 50304
0.00.080.860 I llm_load_print_meta: n_merges         = 50009
0.00.080.861 I llm_load_print_meta: vocab_only       = 0
0.00.080.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.861 I llm_load_print_meta: n_embd           = 2048
0.00.080.862 I llm_load_print_meta: n_layer          = 24
0.00.080.870 I llm_load_print_meta: n_head           = 16
0.00.080.871 I llm_load_print_meta: n_head_kv        = 16
0.00.080.871 I llm_load_print_meta: n_rot            = 32
0.00.080.872 I llm_load_print_meta: n_swa            = 0
0.00.080.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.873 I llm_load_print_meta: n_gqa            = 1
0.00.080.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.879 I llm_load_print_meta: n_ff             = 8192
0.00.080.879 I llm_load_print_meta: n_expert         = 0
0.00.080.879 I llm_load_print_meta: n_expert_used    = 0
0.00.080.880 I llm_load_print_meta: causal attn      = 1
0.00.080.880 I llm_load_print_meta: pooling type     = 0
0.00.080.880 I llm_load_print_meta: rope type        = 2
0.00.080.880 I llm_load_print_meta: rope scaling     = linear
0.00.080.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.882 I llm_load_print_meta: freq_scale_train = 1
0.00.080.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.886 I llm_load_print_meta: model type       = 1.4B
0.00.080.886 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.887 I llm_load_print_meta: model params     = 1.41 B
0.00.080.888 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.888 I llm_load_print_meta: general.name     = 1.4B
0.00.080.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.891 I llm_load_print_meta: max token length = 1024
0.00.130.296 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.540 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.544 I llama_new_context_with_model: n_batch    = 2048
0.00.132.544 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.545 I llama_new_context_with_model: flash_attn = 0
0.00.132.547 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.547 I llama_new_context_with_model: freq_scale = 1
0.00.209.833 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.850 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.880 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.032 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.038 I llama_new_context_with_model: graph nodes  = 967
0.00.213.039 I llama_new_context_with_model: graph splits = 1
0.00.213.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.180 I main: llama threadpool init, n_threads = 4
0.00.287.197 I 
0.00.287.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.276 I 
0.00.287.374 I sampler seed: 1234
0.00.287.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.389 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.309.956 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.309.958 I llama_perf_context_print:        load time =     285.31 ms
0.02.309.960 I llama_perf_context_print: prompt eval time =     102.93 ms /     7 tokens (   14.70 ms per token,    68.01 tokens per second)
0.02.309.962 I llama_perf_context_print:        eval time =    1910.11 ms /    63 runs   (   30.32 ms per token,    32.98 tokens per second)
0.02.309.963 I llama_perf_context_print:       total time =    2022.78 ms /    70 tokens

real	0m2.358s
user	0m8.425s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.574 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.639 I llama_model_loader: - type  f32:  194 tensors
0.00.022.641 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.641 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.641 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.531 I llm_load_vocab: special tokens cache size = 25
0.00.083.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.371 I llm_load_print_meta: arch             = gptneox
0.00.083.371 I llm_load_print_meta: vocab type       = BPE
0.00.083.372 I llm_load_print_meta: n_vocab          = 50304
0.00.083.373 I llm_load_print_meta: n_merges         = 50009
0.00.083.373 I llm_load_print_meta: vocab_only       = 0
0.00.083.374 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.374 I llm_load_print_meta: n_embd           = 2048
0.00.083.374 I llm_load_print_meta: n_layer          = 24
0.00.083.386 I llm_load_print_meta: n_head           = 16
0.00.083.387 I llm_load_print_meta: n_head_kv        = 16
0.00.083.388 I llm_load_print_meta: n_rot            = 32
0.00.083.388 I llm_load_print_meta: n_swa            = 0
0.00.083.388 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.389 I llm_load_print_meta: n_gqa            = 1
0.00.083.390 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.391 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.396 I llm_load_print_meta: n_ff             = 8192
0.00.083.396 I llm_load_print_meta: n_expert         = 0
0.00.083.396 I llm_load_print_meta: n_expert_used    = 0
0.00.083.397 I llm_load_print_meta: causal attn      = 1
0.00.083.397 I llm_load_print_meta: pooling type     = 0
0.00.083.397 I llm_load_print_meta: rope type        = 2
0.00.083.398 I llm_load_print_meta: rope scaling     = linear
0.00.083.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.400 I llm_load_print_meta: freq_scale_train = 1
0.00.083.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.403 I llm_load_print_meta: model type       = 1.4B
0.00.083.404 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.404 I llm_load_print_meta: model params     = 1.41 B
0.00.083.405 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.406 I llm_load_print_meta: general.name     = 1.4B
0.00.083.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.408 I llm_load_print_meta: max token length = 1024
0.00.133.016 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.417 I llama_new_context_with_model: n_ctx      = 128
0.00.135.423 I llama_new_context_with_model: n_batch    = 128
0.00.135.423 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.424 I llama_new_context_with_model: flash_attn = 0
0.00.135.426 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.427 I llama_new_context_with_model: freq_scale = 1
0.00.140.463 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.473 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.298 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.305 I llama_new_context_with_model: graph nodes  = 967
0.00.143.305 I llama_new_context_with_model: graph splits = 1
0.00.143.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.032 I 
0.00.188.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.123 I perplexity: tokenizing the input ..
0.00.198.232 I perplexity: tokenization took 10.103 ms
0.00.198.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.256 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.880.418 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.880.448 I llama_perf_context_print:        load time =     186.24 ms
0.01.880.450 I llama_perf_context_print: prompt eval time =    1675.10 ms /   128 tokens (   13.09 ms per token,    76.41 tokens per second)
0.01.880.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.880.452 I llama_perf_context_print:       total time =    1692.42 ms /   129 tokens

real	0m1.922s
user	0m6.999s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.001.794 I main: load the model and apply lora adapter, if any
0.00.010.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.485 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.724 I llm_load_vocab: special tokens cache size = 25
0.00.080.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.489 I llm_load_print_meta: arch             = gptneox
0.00.080.490 I llm_load_print_meta: vocab type       = BPE
0.00.080.491 I llm_load_print_meta: n_vocab          = 50304
0.00.080.491 I llm_load_print_meta: n_merges         = 50009
0.00.080.492 I llm_load_print_meta: vocab_only       = 0
0.00.080.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.492 I llm_load_print_meta: n_embd           = 2048
0.00.080.493 I llm_load_print_meta: n_layer          = 24
0.00.080.504 I llm_load_print_meta: n_head           = 16
0.00.080.505 I llm_load_print_meta: n_head_kv        = 16
0.00.080.506 I llm_load_print_meta: n_rot            = 32
0.00.080.506 I llm_load_print_meta: n_swa            = 0
0.00.080.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.507 I llm_load_print_meta: n_gqa            = 1
0.00.080.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.513 I llm_load_print_meta: n_ff             = 8192
0.00.080.514 I llm_load_print_meta: n_expert         = 0
0.00.080.514 I llm_load_print_meta: n_expert_used    = 0
0.00.080.514 I llm_load_print_meta: causal attn      = 1
0.00.080.514 I llm_load_print_meta: pooling type     = 0
0.00.080.515 I llm_load_print_meta: rope type        = 2
0.00.080.515 I llm_load_print_meta: rope scaling     = linear
0.00.080.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.517 I llm_load_print_meta: freq_scale_train = 1
0.00.080.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.520 I llm_load_print_meta: model type       = 1.4B
0.00.080.521 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.521 I llm_load_print_meta: model params     = 1.41 B
0.00.080.522 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.523 I llm_load_print_meta: general.name     = 1.4B
0.00.080.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.525 I llm_load_print_meta: max token length = 1024
0.00.136.274 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.138.605 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.610 I llama_new_context_with_model: n_batch    = 2048
0.00.138.611 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.611 I llama_new_context_with_model: flash_attn = 0
0.00.138.614 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.615 I llama_new_context_with_model: freq_scale = 1
0.00.220.258 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.275 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.155 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.162 I llama_new_context_with_model: graph nodes  = 967
0.00.223.162 I llama_new_context_with_model: graph splits = 1
0.00.223.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.283 I main: llama threadpool init, n_threads = 4
0.00.306.297 I 
0.00.306.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.375 I 
0.00.306.483 I sampler seed: 1234
0.00.306.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.499 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.579.496 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.579.498 I llama_perf_context_print:        load time =     304.47 ms
0.02.579.500 I llama_perf_context_print: prompt eval time =     122.34 ms /     7 tokens (   17.48 ms per token,    57.22 tokens per second)
0.02.579.501 I llama_perf_context_print:        eval time =    2141.41 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.579.502 I llama_perf_context_print:       total time =    2273.22 ms /    70 tokens

real	0m2.634s
user	0m9.452s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.573 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.532 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.533 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.513 I llm_load_vocab: special tokens cache size = 25
0.00.080.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.300 I llm_load_print_meta: arch             = gptneox
0.00.080.301 I llm_load_print_meta: vocab type       = BPE
0.00.080.301 I llm_load_print_meta: n_vocab          = 50304
0.00.080.302 I llm_load_print_meta: n_merges         = 50009
0.00.080.302 I llm_load_print_meta: vocab_only       = 0
0.00.080.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.303 I llm_load_print_meta: n_embd           = 2048
0.00.080.303 I llm_load_print_meta: n_layer          = 24
0.00.080.311 I llm_load_print_meta: n_head           = 16
0.00.080.312 I llm_load_print_meta: n_head_kv        = 16
0.00.080.313 I llm_load_print_meta: n_rot            = 32
0.00.080.313 I llm_load_print_meta: n_swa            = 0
0.00.080.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.314 I llm_load_print_meta: n_gqa            = 1
0.00.080.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.316 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.321 I llm_load_print_meta: n_ff             = 8192
0.00.080.321 I llm_load_print_meta: n_expert         = 0
0.00.080.321 I llm_load_print_meta: n_expert_used    = 0
0.00.080.322 I llm_load_print_meta: causal attn      = 1
0.00.080.322 I llm_load_print_meta: pooling type     = 0
0.00.080.322 I llm_load_print_meta: rope type        = 2
0.00.080.323 I llm_load_print_meta: rope scaling     = linear
0.00.080.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.324 I llm_load_print_meta: freq_scale_train = 1
0.00.080.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.327 I llm_load_print_meta: model type       = 1.4B
0.00.080.327 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.328 I llm_load_print_meta: model params     = 1.41 B
0.00.080.330 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.330 I llm_load_print_meta: general.name     = 1.4B
0.00.080.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.333 I llm_load_print_meta: max token length = 1024
0.00.137.371 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.736 I llama_new_context_with_model: n_ctx      = 128
0.00.139.742 I llama_new_context_with_model: n_batch    = 128
0.00.139.742 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.743 I llama_new_context_with_model: flash_attn = 0
0.00.139.745 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.746 I llama_new_context_with_model: freq_scale = 1
0.00.145.266 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.281 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.720 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.728 I llama_new_context_with_model: graph nodes  = 967
0.00.148.728 I llama_new_context_with_model: graph splits = 1
0.00.148.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.416 I 
0.00.204.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.507 I perplexity: tokenizing the input ..
0.00.214.504 I perplexity: tokenization took 9.992 ms
0.00.214.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.236 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.219.572 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.219.606 I llama_perf_context_print:        load time =     202.71 ms
0.02.219.608 I llama_perf_context_print: prompt eval time =    1997.71 ms /   128 tokens (   15.61 ms per token,    64.07 tokens per second)
0.02.219.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.611 I llama_perf_context_print:       total time =    2015.19 ms /   129 tokens

real	0m2.266s
user	0m8.321s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.001.794 I main: load the model and apply lora adapter, if any
0.00.010.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.561 I llama_model_loader: - type  f32:  194 tensors
0.00.022.563 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.317 I llm_load_vocab: special tokens cache size = 25
0.00.081.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.211 I llm_load_print_meta: arch             = gptneox
0.00.081.211 I llm_load_print_meta: vocab type       = BPE
0.00.081.212 I llm_load_print_meta: n_vocab          = 50304
0.00.081.212 I llm_load_print_meta: n_merges         = 50009
0.00.081.213 I llm_load_print_meta: vocab_only       = 0
0.00.081.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.213 I llm_load_print_meta: n_embd           = 2048
0.00.081.214 I llm_load_print_meta: n_layer          = 24
0.00.081.224 I llm_load_print_meta: n_head           = 16
0.00.081.225 I llm_load_print_meta: n_head_kv        = 16
0.00.081.226 I llm_load_print_meta: n_rot            = 32
0.00.081.226 I llm_load_print_meta: n_swa            = 0
0.00.081.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.227 I llm_load_print_meta: n_gqa            = 1
0.00.081.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.234 I llm_load_print_meta: n_ff             = 8192
0.00.081.234 I llm_load_print_meta: n_expert         = 0
0.00.081.234 I llm_load_print_meta: n_expert_used    = 0
0.00.081.235 I llm_load_print_meta: causal attn      = 1
0.00.081.235 I llm_load_print_meta: pooling type     = 0
0.00.081.235 I llm_load_print_meta: rope type        = 2
0.00.081.235 I llm_load_print_meta: rope scaling     = linear
0.00.081.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.237 I llm_load_print_meta: freq_scale_train = 1
0.00.081.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.240 I llm_load_print_meta: model type       = 1.4B
0.00.081.241 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.241 I llm_load_print_meta: model params     = 1.41 B
0.00.081.242 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.242 I llm_load_print_meta: general.name     = 1.4B
0.00.081.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.245 I llm_load_print_meta: max token length = 1024
0.00.144.966 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.208 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.213 I llama_new_context_with_model: n_batch    = 2048
0.00.147.213 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.214 I llama_new_context_with_model: flash_attn = 0
0.00.147.215 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.216 I llama_new_context_with_model: freq_scale = 1
0.00.225.391 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.408 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.437 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.282 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.288 I llama_new_context_with_model: graph nodes  = 967
0.00.228.288 I llama_new_context_with_model: graph splits = 1
0.00.228.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.022 I main: llama threadpool init, n_threads = 4
0.00.310.037 I 
0.00.310.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.118 I 
0.00.310.224 I sampler seed: 1234
0.00.310.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.239 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.677.112 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.677.115 I llama_perf_context_print:        load time =     308.21 ms
0.02.677.116 I llama_perf_context_print: prompt eval time =     113.03 ms /     7 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.677.117 I llama_perf_context_print:        eval time =    2244.49 ms /    63 runs   (   35.63 ms per token,    28.07 tokens per second)
0.02.677.118 I llama_perf_context_print:       total time =    2367.10 ms /    70 tokens

real	0m2.734s
user	0m9.819s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.616 I build: 3993 (6763f713) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.977 I llm_load_vocab: special tokens cache size = 25
0.00.081.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.785 I llm_load_print_meta: arch             = gptneox
0.00.081.785 I llm_load_print_meta: vocab type       = BPE
0.00.081.786 I llm_load_print_meta: n_vocab          = 50304
0.00.081.786 I llm_load_print_meta: n_merges         = 50009
0.00.081.787 I llm_load_print_meta: vocab_only       = 0
0.00.081.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.787 I llm_load_print_meta: n_embd           = 2048
0.00.081.788 I llm_load_print_meta: n_layer          = 24
0.00.081.800 I llm_load_print_meta: n_head           = 16
0.00.081.801 I llm_load_print_meta: n_head_kv        = 16
0.00.081.801 I llm_load_print_meta: n_rot            = 32
0.00.081.801 I llm_load_print_meta: n_swa            = 0
0.00.081.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.803 I llm_load_print_meta: n_gqa            = 1
0.00.081.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.809 I llm_load_print_meta: n_ff             = 8192
0.00.081.809 I llm_load_print_meta: n_expert         = 0
0.00.081.810 I llm_load_print_meta: n_expert_used    = 0
0.00.081.810 I llm_load_print_meta: causal attn      = 1
0.00.081.810 I llm_load_print_meta: pooling type     = 0
0.00.081.810 I llm_load_print_meta: rope type        = 2
0.00.081.811 I llm_load_print_meta: rope scaling     = linear
0.00.081.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.813 I llm_load_print_meta: freq_scale_train = 1
0.00.081.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.815 I llm_load_print_meta: model type       = 1.4B
0.00.081.816 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.816 I llm_load_print_meta: model params     = 1.41 B
0.00.081.817 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.817 I llm_load_print_meta: general.name     = 1.4B
0.00.081.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.820 I llm_load_print_meta: max token length = 1024
0.00.145.070 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.322 I llama_new_context_with_model: n_ctx      = 128
0.00.147.327 I llama_new_context_with_model: n_batch    = 128
0.00.147.327 I llama_new_context_with_model: n_ubatch   = 128
0.00.147.328 I llama_new_context_with_model: flash_attn = 0
0.00.147.330 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.331 I llama_new_context_with_model: freq_scale = 1
0.00.152.705 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.715 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.088 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.095 I llama_new_context_with_model: graph nodes  = 967
0.00.156.095 I llama_new_context_with_model: graph splits = 1
0.00.156.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.010 I 
0.00.210.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.100 I perplexity: tokenizing the input ..
0.00.220.145 I perplexity: tokenization took 10.04 ms
0.00.220.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.669 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.032.839 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.032.869 I llama_perf_context_print:        load time =     208.24 ms
0.02.032.871 I llama_perf_context_print: prompt eval time =    1805.66 ms /   128 tokens (   14.11 ms per token,    70.89 tokens per second)
0.02.032.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.873 I llama_perf_context_print:       total time =    1822.86 ms /   129 tokens

real	0m2.081s
user	0m7.554s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3993 (6763f713)
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
0.00.214.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.322s
user	0m7.296s
sys	0m0.304s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3993 (6763f713)
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
0.00.213.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.213s
user	0m6.863s
sys	0m0.331s
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
2/2 Test #29: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.36user 0.26system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2899020maxresident)k
0inputs+32outputs (0major+54705minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2895720maxresident)k
0inputs+32outputs (0major+54117minor)pagefaults 0swaps
```
